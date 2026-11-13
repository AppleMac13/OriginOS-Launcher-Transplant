.class public Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "replace(city,\' \',\'\')like ? or replace(higher_city,\' \',\'\')like ? or replace(province,\' \',\'\')like ?"

    iput-object v1, v0, Lzn/a;->c:Ljava/lang/String;

    const-string v1, "replace(city_en,\' \',\'\') like ? or replace(higher_city_en,\' \',\'\') like ? or replace(province,\' \',\'\')like ?"

    iput-object v1, v0, Lzn/a;->d:Ljava/lang/String;

    const-string v10, "country_en"

    const-string v11, "timezone"

    const-string v2, "area_id"

    const-string v3, "city"

    const-string v4, "city_en"

    const-string v5, "higher_city"

    const-string v6, "higher_city_en"

    const-string v7, "province"

    const-string v8, "province_en"

    const-string v9, "country"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzn/a;->e:[Ljava/lang/String;

    const-string v7, "added"

    const-string v8, "uvindex"

    const-string v2, "area_id"

    const-string v3, "city"

    const-string v4, "timezone"

    const-string v5, "local"

    const-string v6, "recommend"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzn/a;->f:[Ljava/lang/String;

    const-string v12, "added"

    const-string v13, "uvindex"

    const-string v2, "area_id"

    const-string v3, "city"

    const-string v4, "timezone"

    const-string v5, "local"

    const-string v6, "recommend"

    const-string v7, "noticemark"

    const-string v8, "widgt_selected"

    const-string v9, "countrycode"

    const-string v10, "parent_id"

    const-string v11, "parent_city"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzn/a;->g:[Ljava/lang/String;

    const-string v14, "added"

    const-string v15, "uvindex"

    const-string v2, "area_id"

    const-string v3, "city"

    const-string v4, "timezone"

    const-string v5, "local"

    const-string v6, "recommend"

    const-string v7, "noticemark"

    const-string v8, "widgt_selected"

    const-string v9, "countrycode"

    const-string v10, "parent_id"

    const-string v11, "parent_city"

    const-string v12, "uvIndexUrl"

    const-string v13, "pm25Url"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzn/a;->h:[Ljava/lang/String;

    const-string v14, "added"

    const-string v15, "uvIndexLevel"

    const-string v2, "area_id"

    const-string v3, "city"

    const-string v4, "timezone"

    const-string v5, "local"

    const-string v6, "recommend"

    const-string v7, "noticemark"

    const-string v8, "widgt_selected"

    const-string v9, "countrycode"

    const-string v10, "parent_id"

    const-string v11, "parent_city"

    const-string v12, "uvIndexUrl"

    const-string v13, "pm25Url"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzn/a;->i:[Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lzn/a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lao/a;->k:Landroid/net/Uri;

    const-string v5, "_id=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v2, "WeatherBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryAuthorizationStatus exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public b(Lxn/a;Lxn/b;)Lyn/a;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lzn/a;->q(Lxn/a;Lxn/b;IZ)Lyn/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vivo/weathersdk/bean/info/a;
    .locals 6

    if-eqz p4, :cond_0

    sget-object p4, Lao/a;->f:Landroid/net/Uri;

    invoke-virtual {p0, p4, p3}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lao/a;->f:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    const-string p4, "level_code"

    const-string v0, "level"

    const-string v2, "aqi"

    const-string v3, "pm25"

    const-string v4, "mobilelink"

    filled-new-array {p4, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "area_id=? and city=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/vivo/weathersdk/bean/info/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vivo/weathersdk/bean/info/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, p0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_4
    :try_start_2
    const-string p2, "WeatherBaseImpl"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAirInfoByIdAndCity exception:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    :goto_5
    return-object p3

    :goto_6
    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vivo/weathersdk/bean/info/b;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lao/a;->g:Landroid/net/Uri;

    if-eqz p4, :cond_0

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    move-object v2, v1

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x12a0e

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const-string v14, "type"

    const-string v15, "level"

    const-string v16, "description"

    const-string v17, "content"

    const-string v18, "publisher"

    const-string v19, "descriptionEn"

    const-string v20, "url"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v0, Lcom/vivo/weathersdk/bean/info/b;

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/vivo/weathersdk/bean/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v7, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x1255c

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v14, "type"

    const-string v15, "level"

    const-string v16, "description"

    const-string v17, "content"

    const-string v18, "publisher"

    const-string v19, "descriptionEn"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/vivo/weathersdk/bean/info/b;

    const-string v21, ""

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/vivo/weathersdk/bean/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    const-string v1, "type"

    const-string v3, "level"

    const-string v4, "description"

    const-string v5, "content"

    const-string v6, "publisher"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lcom/vivo/weathersdk/bean/info/b;

    const-string v20, ""

    const-string v21, ""

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/vivo/weathersdk/bean/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_6
    const-string v2, "WeatherBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlertInfoByIdAndCity exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object v7

    :goto_5
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lao/a;->g:Landroid/net/Uri;

    if-eqz p4, :cond_0

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    move-object v2, v1

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x12a0e

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    const-string v15, "type"

    const-string v16, "level"

    const-string v17, "description"

    const-string v18, "content"

    const-string v19, "publisher"

    const-string v20, "descriptionEn"

    const-string v21, "url"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/vivo/weathersdk/bean/info/b;

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/vivo/weathersdk/bean/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x1255c

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v15, "type"

    const-string v16, "level"

    const-string v17, "description"

    const-string v18, "content"

    const-string v19, "publisher"

    const-string v20, "descriptionEn"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v0, Lcom/vivo/weathersdk/bean/info/b;

    const-string v22, ""

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/vivo/weathersdk/bean/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    const-string v1, "type"

    const-string v3, "level"

    const-string v4, "description"

    const-string v5, "content"

    const-string v6, "publisher"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/vivo/weathersdk/bean/info/b;

    const-string v21, ""

    const-string v22, ""

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/vivo/weathersdk/bean/info/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "WeatherBaseImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAlertListInfoByIdAndCity exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    return-object v7

    :goto_4
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lao/a;->e:Landroid/net/Uri;

    if-eqz p4, :cond_0

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    move-object v2, v1

    :try_start_0
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x125c2

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v16, "date"

    const-string v17, "week"

    const-string v18, "high"

    const-string v19, "low"

    const-string v20, "prob"

    const-string v21, "mobilelink"

    const-string v22, "condition"

    const-string v23, "icon"

    const-string v24, "new_icon"

    const-string v25, "sunrise"

    const-string v26, "sunset"

    const-string v27, "moonrise"

    const-string v28, "moonset"

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const-string v16, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move v0, v4

    move-object/from16 v4, v16

    move v7, v5

    move-object/from16 v5, v17

    move v8, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v3, Lcom/vivo/weathersdk/bean/info/d;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, Lcom/vivo/weathersdk/bean/info/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    :goto_0
    move-object v7, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v7, v1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    move v7, v5

    move v8, v6

    move v6, v4

    :try_start_3
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x11d2a

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v16, "date"

    const-string v17, "week"

    const-string v18, "high"

    const-string v19, "low"

    const-string v20, "prob"

    const-string v21, "mobilelink"

    const-string v22, "condition"

    const-string v23, "icon"

    const-string v24, "new_icon"

    const-string v25, "sunrise"

    const-string v26, "sunset"

    filled-new-array/range {v16 .. v26}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v0, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v4, Lcom/vivo/weathersdk/bean/info/d;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, Lcom/vivo/weathersdk/bean/info/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_5
    :try_start_6
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lao/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v16, "date"

    const-string v17, "week"

    const-string v18, "high"

    const-string v19, "low"

    const-string v20, "prob"

    const-string v21, "mobilelink"

    const-string v22, "condition"

    const-string v23, "icon"

    const-string v24, "sunrise"

    const-string v25, "sunset"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v0, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_2

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v3, Lcom/vivo/weathersdk/bean/info/d;

    move-object/from16 v16, v3

    move/from16 v24, v25

    invoke-direct/range {v16 .. v27}, Lcom/vivo/weathersdk/bean/info/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_7
    move v9, v6

    :try_start_9
    const-string v16, "date"

    const-string v17, "week"

    const-string v18, "high"

    const-string v19, "low"

    const-string v20, "mobilelink"

    const-string v21, "condition"

    const-string v22, "icon"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_2

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    :try_start_b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    new-instance v0, Lcom/vivo/weathersdk/bean/info/d;

    const-string v26, ""

    const-string v27, ""

    move-object/from16 v16, v0

    move/from16 v24, v25

    invoke-direct/range {v16 .. v27}, Lcom/vivo/weathersdk/bean/info/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_c
    const-string v1, "WeatherBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDayInfoByIdAndCity exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v7, v2

    :cond_a
    :goto_3
    return-object v7

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vivo/weathersdk/bean/info/e;
    .locals 34

    move-object/from16 v7, p0

    move/from16 v8, p3

    const-string v9, "getDetailInfoByIdAndCity exception:"

    const-string v10, "WeatherBaseImpl"

    sget-object v0, Lao/a;->e:Landroid/net/Uri;

    if-eqz p4, :cond_0

    invoke-virtual {v7, v0, v8}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v7, Lzn/a;->b:Landroid/content/Context;

    const v1, 0x125c2

    invoke-static {v0, v1}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v0

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v16, "sunrise"

    const-string v17, "sunset"

    const-string v18, "feelslike"

    const-string v19, "humidity"

    const-string v20, "direction"

    const-string v21, "wind"

    const-string v22, "moonrise"

    const-string v23, "moonset"

    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v12, v5

    move-object v5, v0

    move v0, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v0, Lcom/vivo/weathersdk/bean/info/e;

    const-string v25, ""

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/vivo/weathersdk/bean/info/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v12, v5

    move v0, v6

    :try_start_2
    const-string v28, "sunrise"

    const-string v29, "sunset"

    const-string v30, "feelslike"

    const-string v31, "humidity"

    const-string v32, "direction"

    const-string v33, "wind"

    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lcom/vivo/weathersdk/bean/info/e;

    const-string v25, ""

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/vivo/weathersdk/bean/info/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v12, v0

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v12, 0x0

    :goto_2
    sget-object v0, Lao/a;->c:Landroid/net/Uri;

    if-eqz p4, :cond_5

    invoke-virtual {v7, v0, v8}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    move-object v2, v0

    :try_start_5
    const-string v0, "pressure"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_7

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_6

    invoke-virtual {v12, v0}, Lcom/vivo/weathersdk/bean/info/e;->setPresure(Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/vivo/weathersdk/bean/info/e;

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v13, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/vivo/weathersdk/bean/info/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v12, v2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    :goto_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    return-object v12

    :goto_7
    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :goto_8
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lao/a;->d:Landroid/net/Uri;

    if-eqz p4, :cond_0

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    move-object v2, v1

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x11d2a

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    const-string v15, "time"

    const-string v16, "temp"

    const-string v17, "pic"

    const-string v18, "count"

    const-string v19, "mobilelink"

    const-string v20, "prob"

    const-string v21, "pm25_index"

    const-string v22, "new_pic"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    new-instance v0, Lcom/vivo/weathersdk/bean/info/f;

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/vivo/weathersdk/bean/info/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    move-object v7, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object v7, v1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_3

    :cond_2
    :try_start_3
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const/16 v3, 0x1786

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v15, "time"

    const-string v16, "temp"

    const-string v17, "pic"

    const-string v18, "count"

    const-string v19, "mobilelink"

    const-string v20, "prob"

    const-string v21, "pm25_index"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/vivo/weathersdk/bean/info/f;

    move-object v15, v0

    move/from16 v18, v23

    invoke-direct/range {v15 .. v23}, Lcom/vivo/weathersdk/bean/info/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    :try_start_6
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lao/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v15, "time"

    const-string v16, "temp"

    const-string v17, "pic"

    const-string v18, "count"

    const-string v19, "mobilelink"

    const-string v20, "prob"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_8

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v0, Lcom/vivo/weathersdk/bean/info/f;

    move-object v15, v0

    move/from16 v18, v22

    invoke-direct/range {v15 .. v22}, Lcom/vivo/weathersdk/bean/info/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_6
    :try_start_9
    const-string v1, "time"

    const-string v3, "temp"

    const-string v4, "pic"

    const-string v5, "count"

    const-string v6, "mobilelink"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_8

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :try_start_b
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/vivo/weathersdk/bean/info/f;

    move-object v15, v0

    move/from16 v18, v21

    invoke-direct/range {v15 .. v21}, Lcom/vivo/weathersdk/bean/info/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_c
    const-string v1, "WeatherBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHourInfoByIdAndCity exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v7, v2

    :cond_a
    :goto_4
    return-object v7

    :goto_5
    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 11

    if-eqz p4, :cond_0

    sget-object p4, Lao/a;->h:Landroid/net/Uri;

    invoke-virtual {p0, p4, p3}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lao/a;->h:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    const-string v2, "dress_index"

    const-string v3, "dress_category"

    const-string v4, "dress_details"

    const-string v5, "comfort_index"

    const-string v6, "comfort_category"

    const-string v7, "comfort_details"

    const-string v8, "spf_index"

    const-string v9, "spf_category"

    const-string v10, "spf_details"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "area_id=? and city=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Lcom/vivo/weathersdk/bean/info/g;

    invoke-direct {p3, p2, p1, p4, v1}, Lcom/vivo/weathersdk/bean/info/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vivo/weathersdk/bean/info/g;

    invoke-direct {p1, v0, v3, v4, v5}, Lcom/vivo/weathersdk/bean/info/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/vivo/weathersdk/bean/info/g;

    invoke-direct {p2, v2, v6, v7, v8}, Lcom/vivo/weathersdk/bean/info/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p3, v9

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p3, p0

    goto :goto_6

    :catch_0
    move-exception p1

    :goto_2
    move-object p3, p0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v9, p3

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v9, p3

    :goto_4
    :try_start_3
    const-string p0, "WeatherBaseImpl"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getIndexInfoByIdAndCity exception:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object p3, v9

    :cond_3
    :goto_5
    return-object p3

    :goto_6
    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vivo/weathersdk/bean/info/h;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lao/a;->c:Landroid/net/Uri;

    if-eqz p4, :cond_0

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    move-object v2, v1

    :try_start_0
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x11d2a

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-string v16, "condition_real"

    const-string v17, "temp"

    const-string v18, "icon"

    const-string v19, "background"

    const-string v20, "releasetime"

    const-string v21, "mobilelink"

    const-string v22, "last_hour_temp"

    const-string v23, "currentdate"

    const-string v24, "countryname"

    const-string v25, "new_bg"

    const-string v26, "updatetime"

    const-string v27, "invalid"

    const-string v28, "condition_real_code"

    const-string v29, "uvindex"

    const-string v30, "new_icon"

    filled-new-array/range {v16 .. v30}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move v0, v3

    move-object/from16 v3, v16

    move v9, v4

    move-object/from16 v4, v17

    move v10, v5

    move-object/from16 v5, v18

    move v11, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/16 v0, 0xc

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    new-instance v0, Lcom/vivo/weathersdk/bean/info/h;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v34}, Lcom/vivo/weathersdk/bean/info/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v7, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    move v9, v4

    move v10, v5

    move v11, v6

    move v6, v3

    :try_start_2
    iget-object v1, v0, Lzn/a;->b:Landroid/content/Context;

    const/16 v3, 0x1770

    invoke-static {v1, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v19, "condition_real"

    const-string v20, "temp"

    const-string v21, "icon"

    const-string v22, "background"

    const-string v23, "releasetime"

    const-string v24, "mobilelink"

    const-string v25, "last_hour_temp"

    const-string v26, "currentdate"

    const-string v27, "countryname"

    const-string v28, "new_bg"

    const-string v29, "updatetime"

    const-string v30, "invalid"

    const-string v31, "condition_real_code"

    const-string v32, "uvindex"

    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move v0, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/16 v0, 0xc

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    new-instance v0, Lcom/vivo/weathersdk/bean/info/h;

    move-object/from16 v19, v0

    move/from16 v22, v34

    invoke-direct/range {v19 .. v34}, Lcom/vivo/weathersdk/bean/info/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_3
    move v12, v6

    :try_start_4
    const-string v13, "condition_real"

    const-string v14, "temp"

    const-string v15, "icon"

    const-string v16, "background"

    const-string v17, "releasetime"

    const-string v18, "mobilelink"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "area_id=? and city=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lcom/vivo/weathersdk/bean/info/h;

    move-object v13, v0

    move/from16 v16, v20

    invoke-direct/range {v13 .. v20}, Lcom/vivo/weathersdk/bean/info/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v2, "WeatherBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLiveInfoByIdAndCity exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_3
    return-object v7

    :goto_4
    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final k(I)I
    .locals 2

    const/4 p0, 0x3

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-lt p1, p0, :cond_1

    if-ge p1, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xb

    if-lt p1, v1, :cond_3

    if-ge p1, p0, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    if-lt p1, p0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public l(Lcom/vivo/weathersdk/bean/info/i;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/vivo/weathersdk/bean/info/i;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWeatherInfoByIdAndCity() userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCrossUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infoFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherBaseImpl"

    invoke-static {v1, v0}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p3, p5, p6}, Lzn/a;->j(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vivo/weathersdk/bean/info/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/weathersdk/bean/info/i;->setLiveBean(Lcom/vivo/weathersdk/bean/info/h;)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2, p3, p5, p6}, Lzn/a;->h(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/weathersdk/bean/info/i;->setHourBeans(Ljava/util/List;)V

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2, p3, p5, p6}, Lzn/a;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/weathersdk/bean/info/i;->setDayBeans(Ljava/util/List;)V

    :cond_2
    and-int/lit8 v0, p4, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p2, p3, p5, p6}, Lzn/a;->g(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vivo/weathersdk/bean/info/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/weathersdk/bean/info/i;->setDetailBean(Lcom/vivo/weathersdk/bean/info/e;)V

    :cond_3
    and-int/lit8 v0, p4, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p2, p3, p5, p6}, Lzn/a;->c(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vivo/weathersdk/bean/info/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/weathersdk/bean/info/i;->setAirBean(Lcom/vivo/weathersdk/bean/info/a;)V

    :cond_4
    and-int/lit8 v0, p4, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p2, p3, p5, p6}, Lzn/a;->d(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vivo/weathersdk/bean/info/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/weathersdk/bean/info/i;->setAlertBean(Lcom/vivo/weathersdk/bean/info/b;)V

    :cond_5
    and-int/lit8 v0, p4, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p2, p3, p5, p6}, Lzn/a;->i(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/weathersdk/bean/info/i;->setIndexBeans(Ljava/util/List;)V

    :cond_6
    const/16 v0, 0x80

    and-int/2addr p4, v0

    if-ne p4, v0, :cond_7

    invoke-virtual {p0, p2, p3, p5, p6}, Lzn/a;->e(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/weathersdk/bean/info/i;->setAlertBeanList(Ljava/util/List;)V

    :cond_7
    return-object p1
.end method

.method public m()I
    .locals 10

    const-string v0, "WeatherBaseImpl"

    const-string v1, "lbsstate"

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v5, Lao/a;->b:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id=1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLbStateOn exception "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLbStateOn:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_4
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final n(IZ)I
    .locals 8

    const-string v0, "WeatherBaseImpl"

    const-string v1, "lbsstate"

    if-eqz p2, :cond_0

    sget-object p2, Lao/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lao/a;->b:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    const/4 p2, 0x0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLbStateOn exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isLbStateOn:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :goto_6
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final o(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lzn/a;->s(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maybeAddUserId,uri:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeatherBaseImpl"

    invoke-static {p2, p1}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final p(Landroid/database/Cursor;)Lcom/vivo/weathersdk/bean/info/c;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzn/a;->b:Landroid/content/Context;

    const v3, 0x11170

    invoke-static {v2, v3}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v2

    const-string v5, "widgt_selected"

    const-string v6, "1"

    const-string v7, "recommend_auto"

    const/16 v11, 0x8

    const/4 v12, 0x7

    const-string v13, "local"

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v8, 0x9

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v8, 0xa

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v8, 0xb

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v8, 0xc

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v8, 0xd

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    new-instance v1, Lcom/vivo/weathersdk/bean/info/c;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v32}, Lcom/vivo/weathersdk/bean/info/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lzn/a;->b:Landroid/content/Context;

    const/16 v11, 0x1786

    invoke-static {v2, v11}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v9, 0x9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v9, 0xa

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v9, 0xb

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xc

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v9, 0xd

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lzn/a;->k(I)I

    move-result v33

    new-instance v1, Lcom/vivo/weathersdk/bean/info/c;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v33}, Lcom/vivo/weathersdk/bean/info/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lzn/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lao/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v9, 0x9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v9, 0xa

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v9, 0xb

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lzn/a;->k(I)I

    move-result v33

    new-instance v1, Lcom/vivo/weathersdk/bean/info/c;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    const-string v30, ""

    const-string v31, ""

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v33}, Lcom/vivo/weathersdk/bean/info/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lzn/a;->k(I)I

    move-result v16

    new-instance v1, Lcom/vivo/weathersdk/bean/info/c;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "recommend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v13, ""

    const-string v14, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v17, ""

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v0

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v16}, Lcom/vivo/weathersdk/bean/info/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v1
.end method

.method public final q(Lxn/a;Lxn/b;IZ)Lyn/a;
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    new-instance v11, Lyn/a;

    invoke-direct {v11}, Lyn/a;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v1, v13

    goto/16 :goto_e

    :cond_1
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lao/a;->c:Landroid/net/Uri;

    if-eqz v10, :cond_2

    invoke-virtual {v8, v0, v9}, Lzn/a;->o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    move-object v2, v0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/16 v16, 0x0

    :try_start_0
    iget-object v0, v8, Lzn/a;->b:Landroid/content/Context;

    const v1, 0x11170

    invoke-static {v0, v1}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v3, v8, Lzn/a;->i:[Ljava/lang/String;

    const-string v0, "orderid"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object v6, v0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :goto_1
    move/from16 v5, v17

    const/4 v6, 0x2

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move/from16 v17, v6

    goto :goto_1

    :cond_3
    move/from16 v17, v6

    iget-object v0, v8, Lzn/a;->b:Landroid/content/Context;

    const/16 v1, 0x1786

    invoke-static {v0, v1}, Lao/c;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, Lzn/a;->h:[Ljava/lang/String;

    const-string v6, "orderid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lzn/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lao/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, Lzn/a;->g:[Ljava/lang/String;

    const-string v6, "orderid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v3, v8, Lzn/a;->f:[Ljava/lang/String;

    const-string v6, "orderid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lzn/a;->r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_f

    if-eqz v10, :cond_6

    :try_start_3
    invoke-virtual {v8, v9, v10}, Lzn/a;->n(IZ)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lzn/a;->m()I

    move-result v0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_7

    :try_start_5
    const-string v2, "local"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "added"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_7
    move v2, v13

    move/from16 v6, v17

    :goto_4
    if-nez v0, :cond_d

    if-eqz v2, :cond_a

    if-nez v6, :cond_a

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_8

    :try_start_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Lzn/a;->p(Landroid/database/Cursor;)Lcom/vivo/weathersdk/bean/info/c;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v6, 0x2

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_9

    :try_start_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Lzn/a;->p(Landroid/database/Cursor;)Lcom/vivo/weathersdk/bean/info/c;

    move-result-object v0

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_9
    move/from16 v5, v17

    goto/16 :goto_8

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v16, v1

    move/from16 v5, v17

    goto/16 :goto_9

    :catch_4
    move-exception v0

    const/4 v6, 0x2

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_b

    move/from16 v5, v17

    :try_start_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v1}, Lzn/a;->p(Landroid/database/Cursor;)Lcom/vivo/weathersdk/bean/info/c;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_6
    move-object/from16 v16, v1

    goto :goto_9

    :cond_b
    move/from16 v5, v17

    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    invoke-interface {v1, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v1}, Lzn/a;->p(Landroid/database/Cursor;)Lcom/vivo/weathersdk/bean/info/c;

    move-result-object v0

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_6
    move-exception v0

    move/from16 v5, v17

    goto :goto_6

    :cond_d
    move/from16 v5, v17

    const/4 v6, 0x2

    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_e

    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v1}, Lzn/a;->p(Landroid/database/Cursor;)Lcom/vivo/weathersdk/bean/info/c;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    invoke-interface {v1, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v1}, Lzn/a;->p(Landroid/database/Cursor;)Lcom/vivo/weathersdk/bean/info/c;

    move-result-object v0

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v0

    move/from16 v5, v17

    const/4 v6, 0x2

    goto :goto_6

    :cond_f
    move/from16 v5, v17

    const/4 v6, 0x2

    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_8
    move-exception v0

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :goto_9
    :try_start_c
    const-string v1, "WeatherBaseImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCityInfoById exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/weathersdk/bean/info/c;

    if-eqz v0, :cond_12

    new-instance v2, Lcom/vivo/weathersdk/bean/info/i;

    invoke-direct {v2}, Lcom/vivo/weathersdk/bean/info/i;-><init>()V

    invoke-virtual {v2, v0}, Lcom/vivo/weathersdk/bean/info/i;->setCityBean(Lcom/vivo/weathersdk/bean/info/c;)V

    invoke-virtual {v0}, Lcom/vivo/weathersdk/bean/info/c;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vivo/weathersdk/bean/info/c;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lxn/b;->a()I

    move-result v0

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v0

    move v13, v6

    move/from16 v6, p3

    move v13, v7

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lzn/a;->l(Lcom/vivo/weathersdk/bean/info/i;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/vivo/weathersdk/bean/info/i;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v17

    invoke-virtual {v11, v7}, Lyn/a;->c(I)V

    invoke-virtual {v11, v12}, Lyn/a;->d(Ljava/util/Map;)V

    goto :goto_b

    :cond_12
    move v13, v7

    move v7, v5

    invoke-virtual {v11, v13}, Lyn/a;->c(I)V

    goto :goto_b

    :cond_13
    move v13, v7

    move v7, v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/weathersdk/bean/info/c;

    if-eqz v0, :cond_14

    new-instance v2, Lcom/vivo/weathersdk/bean/info/i;

    invoke-direct {v2}, Lcom/vivo/weathersdk/bean/info/i;-><init>()V

    invoke-virtual {v2, v0}, Lcom/vivo/weathersdk/bean/info/i;->setCityBean(Lcom/vivo/weathersdk/bean/info/c;)V

    invoke-virtual {v0}, Lcom/vivo/weathersdk/bean/info/c;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vivo/weathersdk/bean/info/c;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lxn/b;->a()I

    move-result v5

    move-object/from16 v1, p0

    move/from16 v6, p3

    move v8, v7

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lzn/a;->l(Lcom/vivo/weathersdk/bean/info/i;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/vivo/weathersdk/bean/info/i;

    move-result-object v0

    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Lyn/a;->c(I)V

    invoke-virtual {v11, v12}, Lyn/a;->d(Ljava/util/Map;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v11, v13}, Lyn/a;->c(I)V

    :cond_15
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lxn/a;->a()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_16

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lyn/a;->c(I)V

    :cond_16
    return-object v11

    :goto_d
    if-eqz v16, :cond_17

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0

    :goto_e
    invoke-virtual {v11, v1}, Lyn/a;->c(I)V

    return-object v11
.end method

.method public final r(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "WeatherBaseImpl"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lzn/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "safeQuery Failed to acquire provider client"

    invoke-static {v0, p1}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    :try_start_4
    const-string p2, "safeQuery cursor is null, lock failed, continue checking for update!"

    invoke-static {v0, p2}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v1

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_1
    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "safeQuery unified config "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_4
    return-object p1
.end method

.method public final s(Landroid/net/Uri;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

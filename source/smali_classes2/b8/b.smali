.class public Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lb8/b;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Landroid/content/Context;

.field public e:Le5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "Launcher.IconCache"

    const-string v1, "IconCache"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->e:Le5/a;

    return-void
.end method

.method public static C()Landroid/graphics/drawable/Drawable;
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10d0000

    invoke-static {v0, v1}, Lb8/b;->D(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Launcher.IconCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item icon is default icon, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcd/f;->b(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Default Icon"

    invoke-static {v1, v2, v3}, Ln7/c;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static D(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/h;->b0:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static F()Lb8/b;
    .locals 2

    sget-object v0, Lb8/b;->f:Lb8/b;

    if-nez v0, :cond_1

    const-class v0, Lb8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb8/b;->f:Lb8/b;

    if-nez v1, :cond_0

    new-instance v1, Lb8/b;

    invoke-direct {v1}, Lb8/b;-><init>()V

    sput-object v1, Lb8/b;->f:Lb8/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lb8/b;->f:Lb8/b;

    return-object v0
.end method

.method public static N()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/h;->G:I

    invoke-static {v0, v1}, Lb8/b;->D(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lb8/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb8/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lb8/b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lb8/b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb8/b;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lb8/b;->A(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb8/b;Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb8/b;->R(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lb8/b;)V
    .locals 0

    invoke-virtual {p0}, Lb8/b;->Q()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/Map;
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J8()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "select "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "title"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "intent"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "screen"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "container"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " from "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " where ("

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "itemType"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " == "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x1e

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " or "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, v7

    const/16 v7, 0x1f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v10

    const-string v10, " and "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    const-string v12, "("

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, -0x65

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v19

    const-wide/16 v16, -0x1

    cmp-long v16, v3, v16

    if-eqz v16, :cond_2

    invoke-interface/range {v19 .. v19}, Lb5/b;->E()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and (("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0x64

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")))"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFirstScreenAppInfos tableName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",firstScreenId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",querySql:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconCache"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v2, "getFirstScreenAppInfos"

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ja(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFirstScreenAppInfos locationCursor count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_5

    :cond_3
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_4

    move-object/from16 v10, p0

    :try_start_1
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v10, p0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getFirstScreenAppInfos title:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t screenId:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\t intentDescription:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",componentName:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v3

    move-object/from16 p1, v7

    move-object/from16 p0, v10

    goto :goto_2

    :cond_5
    move-object/from16 v10, p0

    :goto_4
    invoke-static {v2}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v3, " getFirstScreenAppInfos,there has an Exception:"

    invoke-static {v1, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstScreenApps:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto :goto_8

    :goto_7
    invoke-static {v2}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    move-object v10, v7

    :goto_8
    return-object v10

    :cond_7
    :goto_9
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 11

    const-string v0, "Launcher.IconCache"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q2()Landroid/net/Uri;

    move-result-object v4

    iget-object p0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "screen_container=? AND (screen_order=? or  screen_order=?)"

    const/4 p0, 0x2

    new-array v2, p0, [Ljava/lang/String;

    const/16 v5, -0x64

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v2, v9

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v7

    invoke-static {}, Lel/a;->K()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Lb5/b;->E()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, p0

    :cond_0
    move-object v7, v2

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v8, "getFirstScreenIdFromDb"

    invoke-virtual {v2, v8}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFirstScreenIdFromDb cursorSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v3, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v2}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v3, " getFirstScreenIdFromDb,there has an Exception:"

    invoke-static {v0, v3, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFirstScreenIdFromDb screenId:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-object v1

    :goto_5
    invoke-static {v2}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "Launcher.IconCache"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "itemInfo is null , getIconBitmapForOriginFolderMode failed."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x29

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_2

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v4

    invoke-interface {v4}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    :goto_0
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3, v1}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    new-instance v2, Lc5/a;

    invoke-direct {v2, v0, v1}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X9()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lb8/b;->t(Ljava/lang/String;I)Lq4/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p1, v2, v0}, Lb8/b;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;Lc5/a;Lq4/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string p0, "user is null or intent is null , getIconBitmapForOriginFolderMode failed."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v4
.end method

.method public G(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Landroid/graphics/drawable/Drawable;
    .locals 13

    move-object v6, p0

    move-object v0, p1

    move-object v7, p2

    move-object/from16 v4, p3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v8

    const-string v9, "Launcher.IconCache"

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v8, p1, p2}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_c

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v10, Lc5/a;

    invoke-direct {v10, v2, p2}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    if-eqz v4, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X9()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lb8/b;->t(Ljava/lang/String;I)Lq4/a;

    move-result-object v2

    :goto_2
    move-object v11, v2

    move/from16 v2, p5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v4, v2, v10, v11}, Lb8/b;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLc5/a;Lq4/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    :cond_5
    :goto_4
    move v12, v3

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    sget-object v5, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v12

    instance-of v12, v12, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v12, :cond_7

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v12

    invoke-interface {v12}, Lt6/d0;->E()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v5}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v5

    invoke-virtual {v5}, Lx7/c;->V()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v12

    invoke-interface {v12}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v12

    invoke-virtual {v12}, Lk7/j;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/c$b;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lx7/c$b;->i()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v5}, Lx7/c$b;->j()Lk7/i0;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v5}, Lx7/c$b;->l()Lk7/i0;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v5}, Lx7/c$b;->k()Lk7/i0;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v8, p1, p2}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_9

    const-string v5, "2"

    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lb8/b;->g(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_9
    if-eqz v12, :cond_b

    const-string v0, "getIconDrawable: resultIcon == null"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0, p2}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const-string v2, "3"

    move-object p1, v10

    move-object p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lb8/b;->g(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_b
    return-object v2

    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconDrawable comp or user is null, comp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "intent is null , getIconDrawable failed."

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public H(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIconDrawable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    invoke-static {p5}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p5

    const-string v0, "Launcher.IconCache"

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p5, p1, p2}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_a

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v4, Lc5/a;

    invoke-direct {v4, v2, p2}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X9()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lb8/b;->t(Ljava/lang/String;I)Lq4/a;

    move-result-object v3

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p3, p4, v4, v5}, Lb8/b;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLc5/a;Lq4/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getIconDrawable resultIcon = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",title:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez p4, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {p5, p1, p2}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v1

    :cond_6
    move-object v6, v1

    if-eqz v6, :cond_8

    const-string v8, "1"

    move-object v3, p0

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lb8/b;->g(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getIconDrawable: from cache\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-nez p4, :cond_9

    const-string p0, "getIconDrawable: resultIcon == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_9
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-object p4

    :cond_a
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getIconDrawable comp or user is null, comp = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", user = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "intent is null , getIconDrawable failed."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public I(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    new-instance p2, Lk7/i0;

    iget-object p3, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p2

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb8/b;->L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lt8/j;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lb8/b;->d:Landroid/content/Context;

    new-instance v0, Lk7/i0;

    iget-object v1, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p3, v0}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Lk7/i0;

    iget-object v0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p2, p3

    goto/16 :goto_1

    :cond_2
    new-instance p2, Lk7/i0;

    iget-object p3, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc8/h;->jc()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lk7/i0;

    iget-object p3, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p2

    invoke-interface {p2}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    const-string v7, "3"

    move-object v2, p0

    move-object v5, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lb8/b;->H(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lb8/b;->G(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p2, Lk7/i0;

    iget-object p3, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    if-nez p2, :cond_8

    const-string p2, "Launcher.IconCache"

    const-string p3, "getIconDrawable: drawable == null"

    invoke-static {p2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lk7/i0;

    iget-object p0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    iget-object p3, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lr8/l;->G:I

    invoke-virtual {p2, p3, p1, v0}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lk7/i0;

    iget-object p0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_2
    return-object p2
.end method

.method public J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x2a

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R4()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance v3, Lk7/i0;

    iget-object p2, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb8/b;->L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lt8/j;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lb8/b;->d:Landroid/content/Context;

    new-instance v1, Lk7/i0;

    iget-object v3, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lk7/i0;

    iget-object v1, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    move-object v3, v0

    goto/16 :goto_2

    :cond_2
    new-instance p2, Lk7/i0;

    iget-object v0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    move-object v3, p2

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lk7/i0;

    iget-object p2, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-interface {v0}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    const-string v8, "1"

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lb8/b;->H(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    const-string v9, "2"

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lb8/b;->H(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p2, Lk7/i0;

    iget-object v0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lu8/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/h;->b0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lk7/i0;

    invoke-direct {v0, v3, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    if-nez v3, :cond_a

    const-string p2, "getIconDrawable: drawable == null"

    const-string v0, "Launcher.IconCache"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    iget-object v1, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget v4, Lr8/l;->G:I

    invoke-virtual {p2, v1, v3, v4}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_3
    new-instance v3, Lk7/c;

    iget-object p0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v3, p0, p2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    if-ne p0, v2, :cond_a

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R4()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz p2, :cond_a

    const-string p0, "download icon theme change"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->updateIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    return-object v3
.end method

.method public K(Ld5/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lt8/d;->G()La6/a;

    move-result-object v0

    invoke-interface {v0, p1}, La6/a;->a(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb8/b;->u(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lk7/c;

    iget-object p0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p0

    invoke-interface {p0}, Lt6/d0;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOldExistThemeIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/a;

    invoke-virtual {v2}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lc5/a;

    invoke-virtual {v2}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preloadAppIconFromSystem compKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",caller:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.IconCache"

    invoke-static {v6, v5}, Ln7/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadAppIconFromSystem_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb8/b;->e0(Ld5/a;)Lq4/a;

    iget-object v2, v4, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->t(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_2

    :cond_1
    iget-object v2, v4, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->L(Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/g;

    if-eqz v5, :cond_2

    invoke-interface {p1, v5, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final P(Lcom/bbk/launcher2/launcherCommon/mode/i;)V
    .locals 1

    new-instance v0, Lb8/b$c;

    invoke-direct {v0, p0, p1}, Lb8/b$c;-><init>(Lb8/b;Lcom/bbk/launcher2/launcherCommon/mode/i;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final Q()V
    .locals 7

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "preloadAppVersionCode"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/b;->e:Le5/a;

    invoke-virtual {v0}, Le5/a;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Launcher.IconCache"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preloadAppVersionCode apps size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->versionCode:I

    invoke-virtual {p0, v6, v5, v4}, Lb8/b;->W(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "preloadAppVersionCode end"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lb8/b;->a:Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final R(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/Map;)V
    .locals 10

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "prepareAndLoadIconFromSystem"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/b;->e:Le5/a;

    invoke-virtual {v0}, Le5/a;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAndLoadIconFromSystem profilesSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconCache"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {v4}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepareAndLoadIconFromSystem apps size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Ld5/a;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    invoke-direct {v7, v8}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v7}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lb8/b$b;

    invoke-direct {v0, p0, p2}, Lb8/b$b;-><init>(Lb8/b;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v0, "sort firstScreenItems error"

    invoke-static {v2, v0, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareAndLoadIconFromSystem firstScreenItemsSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",otherScreenItemsSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lk7/e1;->b:Lk7/e1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadFirstScreenIcons_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "firstScreen"

    invoke-virtual {p0, p1, v1, p2}, Lb8/b;->O(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/List;Ljava/lang/String;)V

    sget-object p2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p2}, Lk7/e1;->b()V

    sget-object p2, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadOtherScreenIcons_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "otherScreen"

    invoke-virtual {p0, p1, v3, p2}, Lb8/b;->O(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/List;Ljava/lang/String;)V

    sget-object p2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p2}, Lk7/e1;->b()V

    iput-boolean v6, p0, Lb8/b;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateIconCache versionCodeSize:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final S()V
    .locals 1

    new-instance v0, Lb8/b$a;

    invoke-direct {v0, p0}, Lb8/b$a;-><init>(Lb8/b;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public T(JLandroid/content/ComponentName;[BLcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;I)V
    .locals 8

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putByteDataToCache_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_title_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, -0x65

    cmp-long v0, p1, v0

    const-string v1, "; appversion= "

    const-string v2, "; data= "

    const-string v3, "; user= "

    const-string v4, "; comp= "

    const-string v5, "Launcher.IconCache"

    if-nez v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "putByteDataToCache hotseat,title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v5, p6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "putByteDataToCache: container= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v5, p6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object p6

    iget-object v1, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    iget-object v1, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    if-eqz p4, :cond_7

    iget v0, p6, Lq4/a;->a:I

    if-ne v0, p7, :cond_7

    invoke-virtual {p0}, Lb8/b;->X()Z

    move-result p7

    if-eqz p7, :cond_4

    iput-object p4, p6, Lq4/a;->d:[B

    :cond_4
    const-string p7, "putByteDataToCache"

    invoke-static {p4, p7}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p6, Lq4/a;->e:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p7

    invoke-interface {p7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w2()I

    move-result p7

    if-lt p4, p7, :cond_6

    iget-object p4, p6, Lq4/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p7

    invoke-interface {p7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w2()I

    move-result p7

    if-ge p4, p7, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lc5/a;

    invoke-direct {p0, p3, p5}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "memoryCache.put: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p0, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p4, "iconBitmap has illegal width or height!, get it again!"

    invoke-static {v5, p4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {p4}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p4

    invoke-virtual {p4, p3, p5}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lb8/b;->h0(Ld5/a;J)V

    goto :goto_3

    :cond_7
    iget-object p4, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {p4}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p4

    invoke-virtual {p4, p3, p5}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lb8/b;->h0(Ld5/a;J)V

    :cond_8
    :goto_3
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final U(Lc5/a;Lq4/a;)[B
    .locals 9

    const-string v0, "Launcher.IconCache"

    const-string v1, " == "

    const-string v2, "itemType"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v4, p1, Lc5/a;->a:Landroid/content/ComponentName;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L3()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v4, p1, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-static {v4}, Lx7/d;->u(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lb8/b;->X()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readIconBtFromDb_"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J8()Ljava/lang/String;

    move-result-object p0

    iget-object v6, p1, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select icon,app_version from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " where "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "intent"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " like \'%"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%\' and ("

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x1e

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " or "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x1f

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") limit 1"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ja(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz p2, :cond_4

    iget v2, p2, Lq4/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_4

    :try_start_2
    invoke-static {p0}, Lq4/b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :try_start_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readIconBytesFromDb comp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",appVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entry: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0}, Lq4/b;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    invoke-static {p0}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_0
    invoke-static {p0}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readIconBytesFromDb error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_7
    :goto_3
    return-object v3
.end method

.method public V(Lc5/a;)V
    .locals 1

    iget-object v0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public W(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->s0(Ljava/lang/String;I)V

    return-void
.end method

.method public final X()Z
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lel/a;->T()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PD2542"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PD2531"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lel/a;->i0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y(Landroid/content/Context;Lc8/b;Ld5/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ll4/a;->g(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lb8/b;->e0(Ld5/a;)Lq4/a;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public Z(ZLjava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIconCache inDataWorker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",mIsUpdatingIconCache:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lb8/b;->a:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.IconCache"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lb8/b;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb8/b;->a:Z

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v1

    iget-object v2, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-interface {v1, v2}, Ll4/a;->m(Landroid/content/Context;)I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lb8/b;->P(Lcom/bbk/launcher2/launcherCommon/mode/i;)V

    invoke-virtual {p0}, Lb8/b;->S()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->G()Lr4/b;

    move-result-object p1

    new-instance v4, Lr4/b;

    invoke-direct {v4}, Lr4/b;-><init>()V

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->u()J

    move-result-wide v2

    invoke-static {v2, v3, p1, v4, v1}, Lk7/p0;->a(JLr4/b;Lr4/b;Lr4/b;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->s()Lr4/b;

    move-result-object v5

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v6

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v7

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->o()Lr4/b;

    move-result-object p2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateIconCache--->workspaceItemsCount:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",firstScreenId:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",firstScreenItemsCount:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",otherScreenItemsCount:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",hotseatItemsCount:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lb8/b$d;

    invoke-direct {v6, p0, v1}, Lb8/b$d;-><init>(Lb8/b;Lr4/b;)V

    new-instance p1, Lb8/b$e;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lb8/b$e;-><init>(Lb8/b;Lr4/b;Lr4/b;Lr4/b;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a0(Ld5/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc5/a;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lb8/b;->f(Lc5/a;Lq4/a;Ld5/a;Lc8/g;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update iconDrwable comp or user is null, comp = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", user = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconCache"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Ld5/a;Landroid/graphics/drawable/Drawable;Lc8/g;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc5/a;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lb8/b;->f(Lc5/a;Lq4/a;Ld5/a;Lc8/g;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update iconDrwable comp or user is null, comp = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", user = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconCache"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Landroid/content/pm/LauncherActivityInfo;)Lq4/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/b;->d0(Landroid/content/pm/LauncherActivityInfo;Lc8/g;)Lq4/a;

    move-result-object p0

    return-object p0
.end method

.method public d0(Landroid/content/pm/LauncherActivityInfo;Lc8/g;)Lq4/a;
    .locals 3

    const-string v0, "Launcher.IconCache"

    if-nez p1, :cond_0

    const-string p0, "activityInfo is null!!!"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update cache app icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ld5/a;

    invoke-direct {v0, p1}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lb8/b;->f0(Ld5/a;Lc8/g;Z)Lq4/a;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ld5/a;)Lq4/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb8/b;->f0(Ld5/a;Lc8/g;Z)Lq4/a;

    move-result-object p0

    return-object p0
.end method

.method public f(Lc5/a;Lq4/a;Ld5/a;Lc8/g;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v5, "IconStyleChd"

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lb8/b;->h(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;JLandroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ld5/a;Lc8/g;Z)Lq4/a;
    .locals 8

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc5/a;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lb8/b;->f(Lc5/a;Lq4/a;Ld5/a;Lc8/g;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update iconDrwable comp or user is null, comp = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", user = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconCache"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Lb8/b;->h(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;JLandroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g0(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld5/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb8/b;->a0(Ld5/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final h(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;JLandroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v0, p6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v15

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R4()Z

    move-result v14

    const-wide/16 v2, -0x65

    cmp-long v4, v0, v2

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v12, v13

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v12, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateIconCache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "nu-ll"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, "container_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln7/c;->h:Z

    const-string v6, "Launcher.IconCache"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateIconCache------>traceTag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",compKey:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v8, Lc5/a;->a:Landroid/content/ComponentName;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v15

    move v5, v14

    move-object/from16 v18, v6

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lb8/b;->y(Landroid/content/ComponentName;Lq4/a;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez p8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadfwkIcon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lc5/a;->a:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v10, v13}, Ld5/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v18

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " getIcon error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-static {v6, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object/from16 v6, v18

    move-object/from16 v5, p8

    :goto_4
    const/4 v4, 0x0

    if-nez v1, :cond_a

    if-nez v5, :cond_6

    const-string v0, "addOrUpdateIconCache: srcIconDrawable == null"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-object v4

    :cond_6
    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual/range {p3 .. p3}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual/range {p3 .. p3}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v17, v4

    move-object v13, v6

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v0, v8, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v2, p4

    move-object v13, v4

    move-object v4, v0

    move-object v13, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lu8/a;->z(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lu8/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "addOrUpdateIconCache: icon is invalid !"

    invoke-static {v13, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ld5/a;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "addOrUpdateIconCache: label is invalid !"

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/h;->b0:I

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v2, v8, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    new-instance v6, Lk7/i0;

    iget-object v1, v7, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v0

    move v4, v15

    move v5, v14

    move-object/from16 v17, v6

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lb8/b;->n(Lq4/a;Landroid/graphics/Bitmap;ZZZ)V

    move-object v4, v0

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    goto :goto_7

    :goto_6
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k3()I

    move-result v0

    invoke-virtual {v10, v0}, Ld5/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Lk7/i0;

    iget-object v1, v7, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v4, v15

    move v5, v14

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lb8/b;->n(Lq4/a;Landroid/graphics/Bitmap;ZZZ)V

    move-object v1, v0

    move-object/from16 v4, v17

    goto :goto_7

    :cond_a
    move-object/from16 v17, v4

    move-object v13, v6

    :goto_7
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    iget-object v2, v7, Lb8/b;->d:Landroid/content/Context;

    invoke-interface {v0, v2}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v0

    iget-object v2, v8, Lc5/a;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v2}, Lf6/e;->b(Landroid/os/UserHandle;)I

    move-result v2

    if-ne v0, v2, :cond_d

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v10, v3}, Ld5/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    move-object/from16 v16, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " getIcon clone error "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    iget-object v11, v7, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    move-object v10, v0

    move v3, v12

    move-object/from16 v12, p4

    move-object v9, v13

    move-object/from16 v19, v17

    move-object v13, v2

    move v2, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, Lb8/a;->getCloneAppIconFromPackageManager(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v5, v4

    move-object v4, v0

    goto :goto_a

    :cond_b
    move v3, v12

    move-object v9, v13

    move v2, v14

    move v5, v15

    move-object/from16 v19, v17

    :goto_a
    if-nez v4, :cond_c

    const-string v0, "get clone app icon by self."

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-static {v1}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v6, Lr8/l;->G:I

    invoke-virtual {v0, v4, v1, v6}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object v0, v4

    :goto_b
    new-instance v1, Lk7/i0;

    iget-object v4, v7, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 p3, p0

    move-object/from16 p4, p2

    move-object/from16 p5, v0

    move/from16 p6, v5

    move/from16 p7, v2

    move/from16 p8, p9

    invoke-virtual/range {p3 .. p8}, Lb8/b;->n(Lq4/a;Landroid/graphics/Bitmap;ZZZ)V

    goto :goto_c

    :cond_d
    move v3, v12

    move-object v9, v13

    move v2, v14

    move v5, v15

    move-object/from16 v19, v17

    :goto_c
    iget-object v0, v7, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOrUpdateIconCache isLauncherLoading:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isWhenCollectionInit:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isThemeChanged:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isHotseatIcon:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ln7/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    if-nez v5, :cond_e

    if-nez v2, :cond_e

    move-object/from16 v4, v19

    goto :goto_d

    :cond_e
    iget-object v4, v7, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOrUpdateIconCache hotseat compKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",entry:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_e

    :cond_f
    move-object/from16 v2, p2

    :goto_e
    if-eqz v0, :cond_10

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-object v1
.end method

.method public h0(Ld5/a;J)V
    .locals 12

    const-string v0, "Launcher.IconCache"

    if-nez p1, :cond_0

    const-string p0, "activityInfo == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lc5/a;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v7, "7"

    move-object v2, p0

    move-object v5, p1

    move-wide v8, p2

    invoke-virtual/range {v2 .. v11}, Lb8/b;->h(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;JLandroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update iconDrwable comp or user is null, comp = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", user = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc5/a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p0, p1}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v0

    new-instance v2, Lk7/i0;

    iget-object v3, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, v1, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4, v2}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R4()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lb8/b;->n(Lq4/a;Landroid/graphics/Bitmap;ZZZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put mMemoryCache compKey:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", entry:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", package:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.IconCache"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public i0(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lc8/g;)V
    .locals 7

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc5/a;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb8/b;->s(Ljava/lang/String;)Lq4/a;

    move-result-object v3

    const-string v6, "updateIconDrawable"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lb8/b;->g(Lc5/a;Lq4/a;Ld5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update iconDrwable comp or user is null, comp = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", user = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", userHandleCompat: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconCache"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "clear_cache"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "clearIconCacheBitmap"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/a;

    iput-object v2, v1, Lq4/a;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a;

    iput-object v2, v0, Lq4/a;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public m()V
    .locals 6

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "createIconBitmapEntry"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/a;

    iget-object v3, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/a;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lq4/a;->d:[B

    if-eqz v4, :cond_1

    iget-object v5, v3, Lq4/a;->e:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    invoke-static {v4, v1}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lq4/a;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-nez v4, :cond_0

    iget-object v4, v3, Lq4/a;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lb8/b;->U(Lc5/a;Lq4/a;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v4, v2

    if-eqz v4, :cond_0

    const-string v4, "createIconBitmapEntry_db"

    invoke-static {v2, v4}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lq4/a;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createIconBitmapEntry: entry is null, componentKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.IconCache"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final n(Lq4/a;Landroid/graphics/Bitmap;ZZZ)V
    .locals 0

    invoke-virtual {p0}, Lb8/b;->X()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p5, :cond_3

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C4()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    const-string p0, "Launcher.IconCache"

    const-string p5, "flattenBitmapToEntry do nothing"

    invoke-static {p0, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lt8/j;->i(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    iput-object p0, p1, Lq4/a;->d:[B

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    iput-object p2, p1, Lq4/a;->e:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lb8/b;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flattenIconCacheBmpSize_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_H_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flattenIconCacheBitmap cacheSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconCache"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/a;

    iget-object v4, v1, Lq4/a;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lt8/j;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    iput-object v3, v1, Lq4/a;->d:[B

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flattenIconCacheBitmap :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a;

    iget-object v1, v0, Lq4/a;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lt8/j;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lq4/a;->d:[B

    goto :goto_1

    :cond_3
    const-string p0, "flattenIconCacheBitmap end"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :cond_4
    return-void
.end method

.method public p(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->T0(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1}, Lk7/j1;->M(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lb8/b;->W(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/lang/String;I)V

    :cond_0
    return v1
.end method

.method public final q(Lcom/bbk/launcher2/launcherCommon/mode/e;Lc5/a;Lq4/a;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object v0, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/a;

    invoke-virtual {p3, p1}, Lq4/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lc5/a;->a:Landroid/content/ComponentName;

    const-string v1, "DrawableFromCacheO_"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p1, Lq4/a;->d:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lb8/b;->U(Lc5/a;Lq4/a;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_db"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r(JLc5/a;)[B
    .locals 5

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getByteDataFromCache= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getByteDataFromCache: container= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; comp= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconCache"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, -0x65

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-object v2, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq4/a;->d:[B

    if-eqz p1, :cond_1

    array-length p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object p2, p3, Lc5/a;->a:Landroid/content/ComponentName;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {p2}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p2

    iget-object v2, p3, Lc5/a;->a:Landroid/content/ComponentName;

    iget-object p3, p3, Lc5/a;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {p2, v2, p3}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, v0, p3}, Lb8/b;->f0(Ld5/a;Lc8/g;Z)Lq4/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p2, Lq4/a;->d:[B

    invoke-virtual {p0}, Lb8/b;->X()Z

    move-result p0

    if-nez p0, :cond_2

    iput-object v0, p2, Lq4/a;->d:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p1

    :goto_2
    const-string p1, "getByteDataFromCache error:"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_3
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lq4/a;
    .locals 2

    new-instance p0, Lq4/a;

    invoke-direct {p0}, Lq4/a;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Lk7/n;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lq4/a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq4/a;->c:Ljava/lang/String;

    invoke-static {}, Lt8/q;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lq4/a;->b:J

    return-object p0
.end method

.method public t(Ljava/lang/String;I)Lq4/a;
    .locals 3

    new-instance v0, Lq4/a;

    invoke-direct {v0}, Lq4/a;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput p2, v0, Lq4/a;->a:I

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Lb8/b;->W(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lq4/a;->c:Ljava/lang/String;

    invoke-static {}, Lt8/q;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lq4/a;->b:J

    return-object v0
.end method

.method public u(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Lc5/a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    iget-object v1, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Launcher.IconCache"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find icon from cache:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCacheIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/a;

    iget-object v2, v1, Lq4/a;->d:[B

    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lb8/b;->U(Lc5/a;Lq4/a;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_db"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "not find icon from cache:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/b;->w(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "Launcher.IconCache"

    const-string v1, ""

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lb8/b;->d:Landroid/content/Context;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-static {v4, p1, v3, v2, p2}, Lu8/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {p1, v1, v1, v2, p2}, Lu8/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p1, "list is empty"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {v2, v1, v1, p1, p2}, Lu8/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "getDefalutIcon:"

    invoke-static {v0, v2, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lb8/b;->d:Landroid/content/Context;

    invoke-static {p0, v1, v1, p1, p2}, Lu8/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final x(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLc5/a;Lq4/a;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget-object p2, Lk7/e1;->b:Lk7/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDrawableFromCache= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; container= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "getDrawableFromCache: comp= "

    const-string v2, "Launcher.IconCache"

    const-wide/16 v3, -0x65

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    iget-object p2, p0, Lb8/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",comeIn entry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",memoryCache:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lk7/e1;->b:Lk7/e1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "memoryCache.containsKey(comp)= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; memoryCache.get(comp)= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    if-eqz p3, :cond_2

    iget-object v5, p3, Lc5/a;->a:Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/a;

    invoke-virtual {p4, p2}, Lq4/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "DrawableFromCache_"

    if-eqz v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v5, p2, Lq4/a;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";bitmap= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v5, :cond_7

    iget-object p1, p2, Lq4/a;->d:[B

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    invoke-static {p1, v6}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3, p4}, Lb8/b;->U(Lc5/a;Lq4/a;)[B

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p1, p0

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_db"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o5()Z

    move-result p0

    if-eqz p0, :cond_7

    iput-object v5, p2, Lq4/a;->e:Landroid/graphics/Bitmap;

    :cond_7
    if-nez v5, :cond_8

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-object v1

    :cond_8
    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v5}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->g0()Lm6/e;

    move-result-object p0

    invoke-static {}, Lt8/n;->c()I

    move-result p1

    const-string p2, "getDrawableFromCache"

    invoke-interface {p0, v5, p1, p2}, Lm6/e;->c(Landroid/content/ComponentName;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v1, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_3
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-object v1
.end method

.method public final y(Landroid/content/ComponentName;Lq4/a;ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p1}, Lx7/d;->u(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {p1, v0}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx7/d;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lb8/b;->n(Lq4/a;Landroid/graphics/Bitmap;ZZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lc5/a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    iget-object p1, p0, Lb8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Launcher.IconCache"

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find icon from cache:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExistCacheIcon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/a;

    iget-object v3, p1, Lq4/a;->d:[B

    if-eqz v3, :cond_2

    array-length v4, v3

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v2, p1}, Lb8/b;->U(Lc5/a;Lq4/a;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_db"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/j;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "not find icon from cache:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

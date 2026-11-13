.class public abstract Ldn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:Landroid/net/Uri;

.field public static final b:Ljava/util/List;

.field public static final c:Lym/b;

.field public static final d:Lym/b;

.field public static final e:Lym/b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldn/a;->b:Ljava/util/List;

    const-string v1, "notification_id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "nuwa_json_content"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "deep_link"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "reserved_txt0"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "reserved_txt1"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "reserved_txt2"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "reserved_txt3"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "reserved_txt4"

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "reserved_txt5"

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "reserved_txt6"

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "reserved_txt7"

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "reserved_txt8"

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "reserved_txt9"

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "reserved_txt10"

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v15, "reserved_txt11"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v15

    const-string v15, "reserved_txt12"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v15

    const-string v15, "reserved_txt13"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v15

    const-string v15, "reserved_txt14"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v15

    const-string v15, "reserved_txt15"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v15

    const-string v15, "reserved_txt16"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v15

    const-string v15, "reserved_txt17"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v15

    const-string v15, "reserved_txt18"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v15

    const-string v15, "reserved_txt19"

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lym/b;->builder()Lym/b$a;

    move-result-object v0

    const-string v15, "_id"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "producer_pkg_name"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "module_path"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "priority"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "created_time"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "updated_time"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "expired_time"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lym/b$a;->b()Lym/b;

    move-result-object v0

    sput-object v0, Ldn/a;->c:Lym/b;

    invoke-static {}, Lym/b;->builder()Lym/b$a;

    move-result-object v0

    const-string v15, "_id"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "producer_pkg_name"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "module_path"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "priority"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "created_time"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "updated_time"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "expired_time"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "reserved_int0"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "reserved_int1"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "reserved_int2"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "reserved_int3"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "reserved_int4"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v15, v16

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v15, v17

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v15, v18

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v15, v20

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v15, v21

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v15, v22

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v15, v23

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "reserved_txt19"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "blob_data"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "type"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lym/b$a;->b()Lym/b;

    move-result-object v0

    sput-object v0, Ldn/a;->d:Lym/b;

    invoke-static {}, Lym/b;->builder()Lym/b$a;

    move-result-object v0

    const-string v15, "_id"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "producer_pkg_name"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v15, "module_path"

    invoke-virtual {v0, v15}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "created_time"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "updated_time"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "expired_time"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_int0"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_int1"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_int2"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_int3"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_int4"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt19"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lym/b$a;->b()Lym/b;

    move-result-object v0

    sput-object v0, Ldn/a;->e:Lym/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildNotifyUriWithModulePathSegments: modulePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationTable"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Ldn/a;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NotificationTable"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".vipc"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "notification"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildTabUri: result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid authority prefix"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "invalid authorityPrefix"

    invoke-static {v1, v0, p0}, Lqn/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static c()Landroid/net/Uri;
    .locals 3

    sget-object v0, Ldn/a;->a:Landroid/net/Uri;

    const-string v1, "NotificationTable"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTableUri: sTableUri="

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldn/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldn/a;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    invoke-static {}, Lan/a;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lan/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldn/a;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTableUri: sTableUri parsed="

    goto :goto_0
.end method

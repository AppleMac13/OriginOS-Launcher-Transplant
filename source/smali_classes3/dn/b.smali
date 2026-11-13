.class public abstract Ldn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:Landroid/net/Uri;

.field public static final b:Ljava/util/List;

.field public static final c:Lym/b;

.field public static final d:Lym/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldn/b;->b:Ljava/util/List;

    const-string v1, "version_name"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "nuwa_layout_file_path"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "sdk_version"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lym/b;->builder()Lym/b$a;

    move-result-object v0

    const-string v4, "_id"

    invoke-virtual {v0, v4}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v5, "source_type"

    invoke-virtual {v0, v5}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v6, "pkg_name"

    invoke-virtual {v0, v6}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v7, "version_code"

    invoke-virtual {v0, v7}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v8, "module_path"

    invoke-virtual {v0, v8}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v9, "wake_up_flag"

    invoke-virtual {v0, v9}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lym/b$a;->b()Lym/b;

    move-result-object v0

    sput-object v0, Ldn/b;->c:Lym/b;

    invoke-static {}, Lym/b;->builder()Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

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

    const-string v1, "reserved_txt0"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt1"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt2"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt3"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt4"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt5"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt6"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt7"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt8"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    const-string v1, "reserved_txt9"

    invoke-virtual {v0, v1}, Lym/b$a;->a(Ljava/lang/String;)Lym/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lym/b$a;->b()Lym/b;

    move-result-object v0

    sput-object v0, Ldn/b;->d:Lym/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RegisterTable"

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

    const-string p0, "register"

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

.method public static b()Landroid/net/Uri;
    .locals 3

    sget-object v0, Ldn/b;->a:Landroid/net/Uri;

    const-string v1, "RegisterTable"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTableUri: sTableUri="

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldn/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldn/b;->a:Landroid/net/Uri;

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

    const-string v2, "register"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldn/b;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTableUri: sTableUri parsed="

    goto :goto_0
.end method

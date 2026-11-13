.class Lcom/vivo/vcodeimpl/config/e32101$f32101;
.super Lcom/vivo/vcodeimpl/config/e32101$b32101;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/e32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f32101"
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lcom/vivo/vcodeimpl/config/e32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/config/e32101;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/config/e32101$b32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->d:Z

    return-void
.end method

.method private b()V
    .locals 10

    const-string v0, "sp_key_crc_"

    const-string v1, "DH"

    iget-boolean v2, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->d:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->d:Z

    new-instance v2, Ljava/io/File;

    const-string v3, "data/bbkcore/domains/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lcom/vivo/vcodeimpl/config/e32101$f32101$a32101;

    invoke-direct {v3, p0}, Lcom/vivo/vcodeimpl/config/e32101$f32101$a32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101$f32101;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v2, v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/vivo/vcodeimpl/config/e32101$b32101;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-static {v6}, Lcom/vivo/vcodeimpl/config/e32101;->a(Lcom/vivo/vcodeimpl/config/e32101;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "sp_vivo_damons_domain_cache"

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vivo/vcodeimpl/config/e32101$b32101;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "skip read vivo damons file"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {v1, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-static {v4, v2}, Lcom/vivo/vcodeimpl/config/e32101;->a(Lcom/vivo/vcodeimpl/config/e32101;Ljava/io/File;)[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "read vivoDomainFile error"

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/zip/CRC32;->update([B)V

    const-string v7, "%08x"

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v3, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-static {v3, v2}, Lcom/vivo/vcodeimpl/config/e32101;->a(Lcom/vivo/vcodeimpl/config/e32101;[B)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/e32101$b32101;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "commit failed!"

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "read or parse error"

    invoke-static {v1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/config/e32101;->a(Lcom/vivo/vcodeimpl/config/e32101;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_vivo_damons_domain_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->c:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/e32101$f32101;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public a()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/e32101$f32101;->b()V

    const/4 p0, 0x1

    return p0
.end method

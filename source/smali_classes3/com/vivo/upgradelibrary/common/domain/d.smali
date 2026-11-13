.class public final Lcom/vivo/upgradelibrary/common/domain/d;
.super Lcom/vivo/upgradelibrary/common/domain/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Map;

.field public c:Z

.field public final synthetic d:Lcom/vivo/upgradelibrary/common/domain/e;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/domain/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/domain/d;->d:Lcom/vivo/upgradelibrary/common/domain/e;

    invoke-direct {p0, p2}, Lcom/vivo/upgradelibrary/common/domain/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/upgradelibrary/common/domain/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/domain/d;->d:Lcom/vivo/upgradelibrary/common/domain/e;

    .line 2
    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/domain/e;->a:Landroid/content/Context;

    .line 3
    const-string v1, "sp_vivo_damons_domain_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/domain/d;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/domain/d;->b:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/domain/d;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final a()Z
    .locals 11

    .line 9
    const-string v0, "DomainHelper"

    const-string v1, "sp_key_crc_"

    iget-boolean v2, p0, Lcom/vivo/upgradelibrary/common/domain/d;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_6

    .line 10
    iput-boolean v3, p0, Lcom/vivo/upgradelibrary/common/domain/d;->c:Z

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v4, "data/bbkcore/domains/"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 13
    new-instance v4, Lcom/vivo/upgradelibrary/common/domain/c;

    invoke-direct {v4, p0}, Lcom/vivo/upgradelibrary/common/domain/c;-><init>(Lcom/vivo/upgradelibrary/common/domain/d;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    array-length v4, v2

    if-lez v4, :cond_0

    .line 15
    aget-object v2, v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v6, p0, Lcom/vivo/upgradelibrary/common/domain/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/vivo/upgradelibrary/common/domain/d;->d:Lcom/vivo/upgradelibrary/common/domain/e;

    .line 20
    iget-object v7, v7, Lcom/vivo/upgradelibrary/common/domain/e;->a:Landroid/content/Context;

    .line 21
    const-string v8, "sp_vivo_damons_domain_cache"

    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vivo/upgradelibrary/common/domain/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "skip read vivo damons file"

    if-eqz v5, :cond_2

    .line 25
    :try_start_1
    invoke-static {v0, v6}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 26
    :cond_2
    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/domain/d;->d:Lcom/vivo/upgradelibrary/common/domain/e;

    invoke-static {v5, v2}, Lcom/vivo/upgradelibrary/common/domain/e;->a(Lcom/vivo/upgradelibrary/common/domain/e;Ljava/io/File;)[B

    move-result-object v2

    if-nez v2, :cond_3

    .line 27
    const-string p0, "read vivoDomainFile error"

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_3
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 30
    const-string v8, "%08x"

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 32
    invoke-static {v0, v6}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v4, p0, Lcom/vivo/upgradelibrary/common/domain/d;->d:Lcom/vivo/upgradelibrary/common/domain/e;

    invoke-static {v4, v2}, Lcom/vivo/upgradelibrary/common/domain/e;->a(Lcom/vivo/upgradelibrary/common/domain/e;[B)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 35
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/domain/a;->a:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 39
    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_6

    .line 40
    const-string p0, "commit failed!"

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 41
    :goto_2
    const-string v1, "read or parse error"

    invoke-static {v0, v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v3
.end method

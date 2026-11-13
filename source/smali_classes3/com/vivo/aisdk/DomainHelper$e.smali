.class Lcom/vivo/aisdk/DomainHelper$e;
.super Lcom/vivo/aisdk/DomainHelper$a;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/DomainHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/DomainHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/vivo/aisdk/DomainHelper;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/DomainHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/DomainHelper$e;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-direct {p0, p1, p2}, Lcom/vivo/aisdk/DomainHelper$a;-><init>(Lcom/vivo/aisdk/DomainHelper;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/aisdk/DomainHelper$e;->e:Z

    return-void
.end method

.method private b()V
    .locals 9

    const-string v0, "sp_key_crc_"

    iget-boolean v1, p0, Lcom/vivo/aisdk/DomainHelper$e;->e:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/aisdk/DomainHelper$e;->e:Z

    new-instance v1, Ljava/io/File;

    const-string v2, "data/bbkcore/domains/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/vivo/aisdk/DomainHelper$e$1;

    invoke-direct {v2, p0}, Lcom/vivo/aisdk/DomainHelper$e$1;-><init>(Lcom/vivo/aisdk/DomainHelper$e;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/vivo/aisdk/DomainHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/vivo/aisdk/DomainHelper$e;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {v5}, Lcom/vivo/aisdk/DomainHelper;->access$000(Lcom/vivo/aisdk/DomainHelper;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "aisdk_sp_vivo_damons_domain_cache"

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vivo/aisdk/DomainHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "skip read vivo damons file"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lcom/vivo/aisdk/DomainHelper$e;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {v3, v1}, Lcom/vivo/aisdk/DomainHelper;->access$200(Lcom/vivo/aisdk/DomainHelper;Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "read vivoDomainFile error"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    const-string v6, "%08x"

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/vivo/aisdk/DomainHelper$e;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {v2, v1}, Lcom/vivo/aisdk/DomainHelper;->access$300(Lcom/vivo/aisdk/DomainHelper;[B)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "commit failed!"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "read or parse error"

    invoke-static {v0, v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vivo/aisdk/DomainHelper$e;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {v0}, Lcom/vivo/aisdk/DomainHelper;->access$000(Lcom/vivo/aisdk/DomainHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "aisdk_sp_vivo_damons_domain_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vivo/aisdk/DomainHelper$e;->d:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/DomainHelper$e;->d:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper$e;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
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

.method public a()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/DomainHelper$e;->b()V

    const/4 p0, 0x1

    return p0
.end method

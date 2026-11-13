.class Lcom/vivo/aisdk/DomainHelper$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/vivo/aisdk/DomainHelper;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/DomainHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/DomainHelper$f;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-direct {p0, p1, p2}, Lcom/vivo/aisdk/DomainHelper$a;-><init>(Lcom/vivo/aisdk/DomainHelper;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/vivo/aisdk/DomainHelper$f;->d:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/DomainHelper$f;->d:Ljava/util/Map;

    new-instance v0, Ljava/io/File;

    const-string v1, "data/bbkcore/domains/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vivo/aisdk/DomainHelper$f$1;

    invoke-direct {v1, p0}, Lcom/vivo/aisdk/DomainHelper$f$1;-><init>(Lcom/vivo/aisdk/DomainHelper$f;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vivo/aisdk/DomainHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/vivo/aisdk/DomainHelper$f;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {v4, v0}, Lcom/vivo/aisdk/DomainHelper;->access$200(Lcom/vivo/aisdk/DomainHelper;Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "read vivoDomainFile error"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/zip/CRC32;->update([B)V

    const-string v5, "%08x"

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "skip read vivo damons file"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/vivo/aisdk/DomainHelper$f;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {v1, v0}, Lcom/vivo/aisdk/DomainHelper;->access$300(Lcom/vivo/aisdk/DomainHelper;[B)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper$f;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "read or parse error"

    invoke-static {v0, v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper$f;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public a()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/DomainHelper$f;->b()V

    const/4 p0, 0x1

    return p0
.end method

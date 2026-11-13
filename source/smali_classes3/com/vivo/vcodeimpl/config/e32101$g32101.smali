.class Lcom/vivo/vcodeimpl/config/e32101$g32101;
.super Lcom/vivo/vcodeimpl/config/e32101$b32101;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/e32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g32101"
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vivo/vcodeimpl/config/e32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/config/e32101;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/e32101$g32101;->d:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/config/e32101$b32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 9

    const-string v0, "DH"

    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/e32101$g32101;->c:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vivo/vcodeimpl/config/e32101$g32101;->c:Ljava/util/Map;

    new-instance v1, Ljava/io/File;

    const-string v2, "data/bbkcore/domains/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/vivo/vcodeimpl/config/e32101$g32101$a32101;

    invoke-direct {v2, p0}, Lcom/vivo/vcodeimpl/config/e32101$g32101$a32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101$g32101;)V

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
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/vivo/vcodeimpl/config/e32101$b32101;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/vivo/vcodeimpl/config/e32101$g32101;->d:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-static {v5, v1}, Lcom/vivo/vcodeimpl/config/e32101;->a(Lcom/vivo/vcodeimpl/config/e32101;Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "read vivoDomainFile error"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/zip/CRC32;->update([B)V

    const-string v6, "%08x"

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "skip read vivo damons file"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/vivo/vcodeimpl/config/e32101$g32101;->d:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-static {v2, v1}, Lcom/vivo/vcodeimpl/config/e32101;->a(Lcom/vivo/vcodeimpl/config/e32101;[B)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/e32101$g32101;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "read or parse error"

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/e32101$g32101;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public a()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/e32101$g32101;->b()V

    const/4 p0, 0x1

    return p0
.end method

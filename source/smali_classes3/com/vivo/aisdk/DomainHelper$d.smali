.class Lcom/vivo/aisdk/DomainHelper$d;
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
    name = "d"
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

    iput-object p1, p0, Lcom/vivo/aisdk/DomainHelper$d;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-direct {p0, p1, p2}, Lcom/vivo/aisdk/DomainHelper$a;-><init>(Lcom/vivo/aisdk/DomainHelper;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/aisdk/DomainHelper$d;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/DomainHelper$d;->d:Ljava/util/Map;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oem/etc/domains/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/DomainHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/aisdk/DomainHelper$d;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {v1, v0}, Lcom/vivo/aisdk/DomainHelper;->access$200(Lcom/vivo/aisdk/DomainHelper;Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "read oem default error"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/DomainHelper$d;->c:Lcom/vivo/aisdk/DomainHelper;

    invoke-static {v1, v0}, Lcom/vivo/aisdk/DomainHelper;->access$300(Lcom/vivo/aisdk/DomainHelper;[B)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper$d;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/vivo/aisdk/DomainHelper;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseContent error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/aisdk/DomainHelper$d;->b()V

    .line 3
    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper$d;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/aisdk/DomainHelper$d;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oem/etc/domains/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

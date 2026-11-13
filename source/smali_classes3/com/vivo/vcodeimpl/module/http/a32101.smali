.class public Lcom/vivo/vcodeimpl/module/http/a32101;
.super Lcom/vivo/vcodeimpl/http/e32101;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/vcodeimpl/http/e32101<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModuleHttpRequest"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/module/http/a32101;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V
    .locals 1
    .param p2    # Lcom/vivo/vcodeimpl/http/d32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/http/d32101<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vivo/vcodeimpl/http/e32101;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    sget-object v0, Lcom/vivo/vcodeimpl/module/http/a32101;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const-string p0, "get post string error"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/vivo/vcodeimpl/net/RequestConfigDto;

    invoke-direct {v1}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;-><init>()V

    invoke-static {v1}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcodeimpl/net/RequestConfigDto;)V

    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->requestConfigDto2json(Lcom/vivo/vcodeimpl/net/RequestConfigDto;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moduleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestParams = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b()Lcom/vivo/vcodeimpl/http/f32101;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/vcodeimpl/http/f32101<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vivo/vcodeimpl/module/http/b32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/module/http/b32101;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/vivo/vcodeimpl/bean/b32101;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c()Lcom/vivo/vcodeimpl/http/h32101;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lcom/vivo/vcodeimpl/http/h32101$b32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;-><init>()V

    const-string v0, "application/json;charset=utf-8"

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a()Lcom/vivo/vcodeimpl/http/h32101;

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/module/http/a32101;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

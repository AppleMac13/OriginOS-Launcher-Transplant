.class public Lcom/vivo/vcodeimpl/config/http/a32101;
.super Lcom/vivo/vcodeimpl/http/e32101;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/vcodeimpl/http/e32101<",
        "Ljava/util/List<",
        "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigHttpRequest"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/http/a32101;->k:Ljava/lang/String;

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
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vivo/vcodeimpl/http/e32101;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 12

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    sget-object v0, Lcom/vivo/vcodeimpl/config/http/a32101;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "get sendEmptyMessageDelayed string error"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "A"

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_3

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    const/4 v7, 0x5

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v5, "K"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v5, "N"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v5, "F"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    new-instance v7, Lcom/vivo/vcodeimpl/net/RequestConfigDto;

    invoke-direct {v7}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;-><init>()V

    invoke-static {v7}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcodeimpl/net/RequestConfigDto;)V

    invoke-virtual {v7, v5}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setVs(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " local moduleConfigs = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    new-instance v5, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;

    invoke-direct {v5}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->h()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->e()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setCtime(J)V

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->f()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setPtime(J)V

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setMvs(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v5, v8, v9}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setCtime(J)V

    invoke-virtual {v5, v8, v9}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setPtime(J)V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setMvs(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setMid(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setMdls(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-eq v3, v6, :cond_b

    if-ne v3, v4, :cond_c

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;

    invoke-direct {v1}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;-><init>()V

    invoke-virtual {v1, v8, v9}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setCtime(J)V

    invoke-virtual {v1, v8, v9}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setPtime(J)V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setMid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->setMvs(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setMdls(Ljava/util/List;)V

    :cond_c
    :goto_5
    invoke-static {v7}, Lcom/vivo/vcodecommon/JsonUtil;->requestConfigDto2json(Lcom/vivo/vcodeimpl/net/RequestConfigDto;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/vivo/vcodeimpl/config/http/a32101;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moduleId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object p0
.end method

.method private i()Z
    .locals 2

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getType()I

    move-result p0

    const/4 v1, 0x3

    if-eq v1, p0, :cond_1

    const/4 v1, 0x4

    if-eq v1, p0, :cond_1

    const/4 v1, 0x5

    if-ne v1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
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
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/vivo/vcodeimpl/config/http/b32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/http/b32101;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/vivo/vcodeimpl/http/h32101;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/vivo/vcodeimpl/http/h32101$b32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;-><init>()V

    const-string v1, "application/json;charset=utf-8"

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object v0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/http/a32101;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;

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

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/http/a32101;->h()Ljava/lang/String;

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

    const/4 p0, 0x1

    return p0
.end method

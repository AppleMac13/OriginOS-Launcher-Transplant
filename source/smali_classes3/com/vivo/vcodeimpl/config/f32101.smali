.class public Lcom/vivo/vcodeimpl/config/f32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SDKSEConfigUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/f32101;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 2

    .line 2
    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    .line 3
    const-string v1, "00005"

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/config/f32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h(Ljava/lang/String;)V

    .line 6
    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j(Ljava/lang/String;)V

    .line 7
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    const-string v1, "00002"

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/config/f32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->e(Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    const-string v1, "00041"

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/config/f32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    const-string v1, "00006"

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/config/f32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    const-string v1, "00003"

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/config/f32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    const-string v1, "00007"

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/config/f32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    const-string v1, "00004"

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/config/f32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/config/f32101;->a:Ljava/lang/String;

    const-string v0, "getDefSDKSelfEventConfigs moduleId illegal"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/f32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/f32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/f32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/f32101;->d(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/f32101;->f(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.class Lcom/vivo/vcodeimpl/config/c32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigRequest"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/c32101;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/c32101;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/config/c32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vivo/vcodeimpl/config/http/a32101;

    new-instance v2, Lcom/vivo/vcodeimpl/config/c32101$a32101;

    invoke-direct {v2, v0, p0}, Lcom/vivo/vcodeimpl/config/c32101$a32101;-><init>(Ljava/lang/String;Lcom/vivo/vcode/bean/ModuleInfo;)V

    invoke-direct {v1, v0, v2}, Lcom/vivo/vcodeimpl/config/http/a32101;-><init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V

    .line 5
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/http/e32101;->g()V

    return-void
.end method

.class public Lcom/vivo/vcode/impl/loader/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/vivo/vcode/interf/ITracker;

.field private static c:Lcom/vivo/vcode/interf/ITrackerConfig;

.field private static d:Lcom/vivo/vcode/interf/config/IModuleConfig;

.field private static e:Lcom/vivo/vcode/interf/net/INetworkTraffic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DexLoadUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/impl/loader/a32101;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/vivo/vcode/interf/net/INetworkTraffic;
    .locals 1

    .line 6
    sget-object v0, Lcom/vivo/vcode/impl/loader/a32101;->e:Lcom/vivo/vcode/interf/net/INetworkTraffic;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/vcodeimpl/TrackerImpl;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/TrackerImpl;-><init>()V

    sput-object v0, Lcom/vivo/vcode/impl/loader/a32101;->b:Lcom/vivo/vcode/interf/ITracker;

    .line 2
    new-instance v0, Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vivo/vcode/impl/loader/a32101;->c:Lcom/vivo/vcode/interf/ITrackerConfig;

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    .line 4
    sput-object p0, Lcom/vivo/vcode/impl/loader/a32101;->e:Lcom/vivo/vcode/interf/net/INetworkTraffic;

    .line 5
    new-instance p0, Lcom/vivo/vcodeimpl/config/ModuleConfigManager;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfigManager;-><init>()V

    sput-object p0, Lcom/vivo/vcode/impl/loader/a32101;->d:Lcom/vivo/vcode/interf/config/IModuleConfig;

    return-void
.end method

.method public static b()Lcom/vivo/vcode/interf/ITrackerConfig;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/impl/loader/a32101;->c:Lcom/vivo/vcode/interf/ITrackerConfig;

    return-object v0
.end method

.method public static c()Lcom/vivo/vcode/interf/ITracker;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/impl/loader/a32101;->b:Lcom/vivo/vcode/interf/ITracker;

    return-object v0
.end method

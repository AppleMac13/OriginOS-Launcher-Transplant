.class public Lcom/vivo/vcodeimpl/config/sp/b32101;
.super Lcom/vivo/vcodeimpl/config/sp/a32101;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppConfigSP"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/sp/b32101;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/vivo/vcodeimpl/config/sp/b32101;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "AppConfigs"

    return-object p0
.end method

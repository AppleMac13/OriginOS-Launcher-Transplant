.class public final Lcom/vivo/vcode/net/NetworkTrafficStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkTrafficStat"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/net/NetworkTrafficStat;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/net/NetworkTrafficStat;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static onTrafficUsed(JIZ)V
    .locals 2

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;-><init>(JIZ)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

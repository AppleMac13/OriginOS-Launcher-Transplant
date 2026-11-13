.class Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/net/NetworkTrafficStat;->onTrafficUsed(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->a:J

    iput p3, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->b:I

    iput-boolean p4, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->a()Lcom/vivo/vcode/interf/net/INetworkTraffic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/vcode/net/NetworkTrafficStat;->access$000()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v2, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v2, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, "onTrafficUsed usedBytes:"

    const-string v6, ", type:"

    const-string v8, ", isWifi:"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->a:J

    iget v3, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->b:I

    iget-boolean p0, p0, Lcom/vivo/vcode/net/NetworkTrafficStat$a32101;->c:Z

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/vivo/vcode/interf/net/INetworkTraffic;->onTrafficUsed(JIZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcode/net/NetworkTrafficStat;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onTrafficUsed networkTraffic is null"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.class public Lcom/vivo/vcodeimpl/event/quality/d32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrafficUtils"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/quality/d32101;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;JI)V
    .locals 14

    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v2

    const/4 v7, 0x1

    move-object v3, p0

    move-wide v4, p1

    move/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;JIZ)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v8

    const/4 v13, 0x0

    move-object v9, p0

    move-wide v10, p1

    move/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;JIZ)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vivo/vcodeimpl/event/quality/d32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countTraffic ignore, netType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

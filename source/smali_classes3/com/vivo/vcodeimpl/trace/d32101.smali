.class public Lcom/vivo/vcodeimpl/trace/d32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TraceRequest"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/trace/d32101;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Lcom/vivo/vcodeimpl/http/d32101;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
            ">;",
            "Lcom/vivo/vcodeimpl/db/interf/VersionInfo;",
            "Lcom/vivo/vcodeimpl/http/d32101<",
            "Lorg/json/JSONObject;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vivo/vcodeimpl/trace/d32101;->a:Ljava/lang/String;

    const-string v1, "reportSingleDataList"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/vivo/vcodeimpl/trace/b32101;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vivo/vcodeimpl/trace/b32101;-><init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;Ljava/util/List;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;ZZ)V

    invoke-virtual {v8}, Lcom/vivo/vcodeimpl/http/e32101;->g()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x6

    const-string v1, "report params illegal!"

    invoke-interface {p4, v0, v1}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    return-void
.end method

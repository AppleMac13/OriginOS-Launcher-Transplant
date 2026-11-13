.class public Lcom/vivo/vcodeimpl/event/quality/b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "QualityManagerImpl"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/quality/b32101;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .line 5
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/b32101;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, " ms"

    const-string v2, " delay "

    filled-new-array {p1, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/config/d32101;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    const-string v1, "QualityManager"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/core/b32101;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ready to tryReport by "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 10
    iput v2, p0, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p1

    invoke-virtual {p1, v1, p0, p2, p3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Landroid/os/Message;J)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "tryReport has run, skip by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const v1, 0x112a880

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnotherDay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/b32101;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const v1, 0x112a880

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-string v2, "init"

    invoke-direct {p0, v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/b32101;->a(Ljava/lang/String;J)V

    return-void
.end method

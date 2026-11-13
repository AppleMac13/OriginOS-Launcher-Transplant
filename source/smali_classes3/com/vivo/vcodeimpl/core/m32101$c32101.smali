.class Lcom/vivo/vcodeimpl/core/m32101$c32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/core/m32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c32101"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/m32101$c32101;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/core/m32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/m32101$c32101;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/core/m32101;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportRunner start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/core/m32101$c32101;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/core/m32101;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object v1

    new-instance v2, Lcom/vivo/vcodeimpl/core/m32101$c32101$a32101;

    invoke-direct {v2, p0, v0}, Lcom/vivo/vcodeimpl/core/m32101$c32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/m32101$c32101;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/core/j32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

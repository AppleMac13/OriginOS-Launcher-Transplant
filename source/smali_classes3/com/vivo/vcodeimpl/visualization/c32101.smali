.class public abstract Lcom/vivo/vcodeimpl/visualization/c32101;
.super Lcom/vivo/vcode/visualization/VisualizationReport;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/vcode/visualization/VisualizationReport;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/visualization/c32101;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/visualization/c32101;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vivo/vcode/visualization/VisualizationReport;->doRequest()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    new-instance v0, Lcom/vivo/vcodeimpl/visualization/c32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/visualization/c32101$a32101;-><init>(Lcom/vivo/vcodeimpl/visualization/c32101;)V

    new-instance v1, Lcom/vivo/vcodeimpl/visualization/c32101$b32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/visualization/c32101$b32101;-><init>(Lcom/vivo/vcodeimpl/visualization/c32101;)V

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/net/a32101;->a(Ljava/lang/Runnable;Lcom/vivo/vcodeimpl/net/a32101$c32101;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/visualization/c32101;->a:I

    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/vivo/vcodeimpl/visualization/c32101;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setStatus(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/visualization/c32101;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setReason(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->getPCKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setPk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/visualization/c32101;->b:Ljava/lang/String;

    return-void
.end method

.method public closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public isLogSensitiveTestMode()Z
    .locals 0

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result p0

    return p0
.end method

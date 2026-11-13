.class public Lcom/vivo/vcodeimpl/web/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Lcom/vivo/v5/webkit/WebView;

.field private b:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "V5WebJsManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/web/b32101;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/web/b32101;->a:Lcom/vivo/v5/webkit/WebView;

    new-instance v0, Lcom/vivo/vcodeimpl/web/b32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/web/b32101$a32101;-><init>(Lcom/vivo/vcodeimpl/web/b32101;)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/web/b32101;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/web/b32101;)Lcom/vivo/v5/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/web/b32101;->a:Lcom/vivo/v5/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vivo/v5/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vivo/v5/webkit/WebView;->getSettings()Lcom/vivo/v5/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivo/v5/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    const-string v0, "report"

    invoke-virtual {p1, p0, v0}, Lcom/vivo/v5/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/vivo/vcodeimpl/web/b32101;->a:Lcom/vivo/v5/webkit/WebView;

    :cond_0
    return-void
.end method

.method public packPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodeimpl/web/b32101;->a:Lcom/vivo/v5/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, Lcom/vivo/vcodeimpl/web/a32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/web/b32101;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/h32101;->b()Lcom/vivo/vcodeimpl/core/h32101;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/core/h32101;->a(Ljava/util/concurrent/FutureTask;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodeimpl/web/a32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodeimpl/web/b32101;->c:Ljava/lang/String;

    const-string v2, " v5 error "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, p1, p2}, Lcom/vivo/vcodeimpl/web/a32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

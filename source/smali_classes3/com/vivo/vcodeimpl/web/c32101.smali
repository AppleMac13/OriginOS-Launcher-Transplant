.class public Lcom/vivo/vcodeimpl/web/c32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WebJsManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/web/c32101;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/web/c32101;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/vivo/vcodeimpl/web/c32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/web/c32101$a32101;-><init>(Lcom/vivo/vcodeimpl/web/c32101;)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/web/c32101;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/web/c32101;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/web/c32101;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    const-string v0, "report"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vivo/vcodeimpl/web/c32101;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public packPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodeimpl/web/c32101;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, Lcom/vivo/vcodeimpl/web/a32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/web/c32101;->b:Ljava/util/concurrent/Callable;

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

    sget-object v0, Lcom/vivo/vcodeimpl/web/c32101;->c:Ljava/lang/String;

    const-string v2, " web error "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, p1, p2}, Lcom/vivo/vcodeimpl/web/a32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

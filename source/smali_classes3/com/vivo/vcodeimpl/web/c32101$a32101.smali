.class Lcom/vivo/vcodeimpl/web/c32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/web/c32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/web/c32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/web/c32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/web/c32101$a32101;->a:Lcom/vivo/vcodeimpl/web/c32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/web/c32101$a32101;->a:Lcom/vivo/vcodeimpl/web/c32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/web/c32101;->a(Lcom/vivo/vcodeimpl/web/c32101;)Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/web/c32101$a32101;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

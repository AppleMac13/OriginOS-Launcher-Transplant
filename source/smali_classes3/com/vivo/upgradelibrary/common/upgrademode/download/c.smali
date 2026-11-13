.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/c;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "BaseDownload"

    const-string v1, "callback download cancel"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/c;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/c;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->onDownloadCancel()V

    :cond_0
    return-void
.end method

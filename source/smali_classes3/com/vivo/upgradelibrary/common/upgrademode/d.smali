.class public final Lcom/vivo/upgradelibrary/common/upgrademode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/d;->a:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    iput p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/d;->a:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    iget v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/d;->b:I

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/vivo/upgrade/library/callback/OnDownloadListener;->onApkDownload(ILjava/lang/String;)V

    return-void
.end method

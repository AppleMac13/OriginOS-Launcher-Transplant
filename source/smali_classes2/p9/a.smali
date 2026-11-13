.class public Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

.field public b:Lcom/vivo/appstore/downloadinterface/DownloadPackageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp9/a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    iput-object v0, p0, Lp9/a;->b:Lcom/vivo/appstore/downloadinterface/DownloadPackageData;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp9/a;->b:Lcom/vivo/appstore/downloadinterface/DownloadPackageData;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/vivo/appstore/downloadinterface/DownloadPackageData;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lp9/a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mPackageName:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lp9/a;->b:Lcom/vivo/appstore/downloadinterface/DownloadPackageData;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/vivo/appstore/downloadinterface/DownloadPackageData;->f:I

    return p0

    :cond_0
    iget-object p0, p0, Lp9/a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mProgress:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lp9/a;->b:Lcom/vivo/appstore/downloadinterface/DownloadPackageData;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/vivo/appstore/downloadinterface/DownloadPackageData;->h:I

    return p0

    :cond_0
    iget-object p0, p0, Lp9/a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mStatus:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0

    iput-object p1, p0, Lp9/a;->a:Lcom/bbk/appstore/openinterface/DownloadPackageData;

    return-void
.end method

.method public final e(Lcom/vivo/appstore/downloadinterface/DownloadPackageData;)V
    .locals 0

    iput-object p1, p0, Lp9/a;->b:Lcom/vivo/appstore/downloadinterface/DownloadPackageData;

    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-virtual {p0, p1}, Lp9/a;->d(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/vivo/appstore/downloadinterface/DownloadPackageData;

    invoke-virtual {p0, p1}, Lp9/a;->e(Lcom/vivo/appstore/downloadinterface/DownloadPackageData;)V

    :goto_0
    return-void
.end method

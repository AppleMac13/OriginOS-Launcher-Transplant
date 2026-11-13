.class public Lp9/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/h;->y(Ljava/util/concurrent/ConcurrentHashMap;Lc8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/b;

.field public final synthetic b:Lp9/h;


# direct methods
.method public constructor <init>(Lp9/h;Lc8/b;)V
    .locals 0

    iput-object p1, p0, Lp9/h$c;->b:Lp9/h;

    iput-object p2, p0, Lp9/h$c;->a:Lc8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "LiveFolder.LiveFolderDownload"

    iget-object v1, p0, Lp9/h$c;->a:Lc8/b;

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadingPackageClicked packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lp9/h$c;->b:Lp9/h;

    invoke-static {v2}, Lp9/h;->f(Lp9/h;)Lcom/bbk/appstore/openinterface/IAppstoreService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-direct {v2}, Lcom/bbk/appstore/openinterface/DownloadPackageData;-><init>()V

    iput-object v1, v2, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v2, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mVersion:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mType:I

    iget-object p0, p0, Lp9/h$c;->b:Lp9/h;

    invoke-static {p0}, Lp9/h;->f(Lp9/h;)Lcom/bbk/appstore/openinterface/IAppstoreService;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/bbk/appstore/openinterface/IAppstoreService;->onDownladPackageClicked(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    goto :goto_0

    :cond_0
    const-string p0, "mAppStoreService is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not connect app store when click icon "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

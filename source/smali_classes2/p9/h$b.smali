.class public Lp9/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/h;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
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

    iput-object p1, p0, Lp9/h$b;->b:Lp9/h;

    iput-object p2, p0, Lp9/h$b;->a:Lc8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp9/h$b;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lp9/h$b;->b:Lp9/h;

    invoke-static {v1}, Lp9/h;->f(Lp9/h;)Lcom/bbk/appstore/openinterface/IAppstoreService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bbk/appstore/openinterface/DownloadPackageData;

    invoke-direct {v1}, Lcom/bbk/appstore/openinterface/DownloadPackageData;-><init>()V

    iput-object v0, v1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mVersion:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/bbk/appstore/openinterface/DownloadPackageData;->mType:I

    iget-object p0, p0, Lp9/h$b;->b:Lp9/h;

    invoke-static {p0}, Lp9/h;->f(Lp9/h;)Lcom/bbk/appstore/openinterface/IAppstoreService;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/bbk/appstore/openinterface/IAppstoreService;->delDownloadPackage(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V

    invoke-static {v0}, Lk7/h;->t0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not connect app store when dele package + "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveFolder.LiveFolderDownload"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

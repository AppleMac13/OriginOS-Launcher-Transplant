.class public Lcom/bbk/appstore/openinterface/ILauncherService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/appstore/openinterface/ILauncherService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/appstore/openinterface/ILauncherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDownloadPackageCreate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onDownloadPackageDelete(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onDownloadPackageUpdate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onPackageIconUpdate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onPackageInstallFail(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onPackageStartInstall(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

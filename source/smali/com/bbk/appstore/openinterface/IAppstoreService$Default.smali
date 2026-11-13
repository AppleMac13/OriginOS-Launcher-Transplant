.class public Lcom/bbk/appstore/openinterface/IAppstoreService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/appstore/openinterface/IAppstoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/appstore/openinterface/IAppstoreService;
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

.method public checkDownloadPackages()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public delDownloadPackage(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onDownladPackageClicked(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

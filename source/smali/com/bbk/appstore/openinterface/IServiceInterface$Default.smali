.class public Lcom/bbk/appstore/openinterface/IServiceInterface$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/appstore/openinterface/IServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/appstore/openinterface/IServiceInterface;
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

.method public downloadApp(Lcom/bbk/appstore/openinterface/PackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public goAppDetail(Lcom/bbk/appstore/openinterface/PackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public queryPackageStatus(Lcom/bbk/appstore/openinterface/PackageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public registerClientCallBack(Lcom/bbk/appstore/openinterface/IClientInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public searchApp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public unRegisterClientCallBack(Lcom/bbk/appstore/openinterface/IClientInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

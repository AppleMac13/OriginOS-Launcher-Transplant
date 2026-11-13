.class public interface abstract Lcom/bbk/appstore/openinterface/ILauncherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/appstore/openinterface/ILauncherService$_Parcel;,
        Lcom/bbk/appstore/openinterface/ILauncherService$Stub;,
        Lcom/bbk/appstore/openinterface/ILauncherService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.bbk.appstore.openinterface.ILauncherService"


# virtual methods
.method public abstract onDownloadPackageCreate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDownloadPackageDelete(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDownloadPackageUpdate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onPackageIconUpdate(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onPackageInstallFail(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onPackageStartInstall(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

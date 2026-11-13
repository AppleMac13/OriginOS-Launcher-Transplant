.class public interface abstract Lcom/bbk/appstore/openinterface/IAppstoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/appstore/openinterface/IAppstoreService$_Parcel;,
        Lcom/bbk/appstore/openinterface/IAppstoreService$Stub;,
        Lcom/bbk/appstore/openinterface/IAppstoreService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.bbk.appstore.openinterface.IAppstoreService"


# virtual methods
.method public abstract checkDownloadPackages()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract delDownloadPackage(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDownladPackageClicked(Lcom/bbk/appstore/openinterface/DownloadPackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

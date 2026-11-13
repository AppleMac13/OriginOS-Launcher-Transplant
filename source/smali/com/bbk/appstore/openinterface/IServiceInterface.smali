.class public interface abstract Lcom/bbk/appstore/openinterface/IServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/appstore/openinterface/IServiceInterface$_Parcel;,
        Lcom/bbk/appstore/openinterface/IServiceInterface$Stub;,
        Lcom/bbk/appstore/openinterface/IServiceInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.bbk.appstore.openinterface.IServiceInterface"


# virtual methods
.method public abstract downloadApp(Lcom/bbk/appstore/openinterface/PackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract goAppDetail(Lcom/bbk/appstore/openinterface/PackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract queryPackageStatus(Lcom/bbk/appstore/openinterface/PackageData;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract registerClientCallBack(Lcom/bbk/appstore/openinterface/IClientInterface;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract searchApp(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unRegisterClientCallBack(Lcom/bbk/appstore/openinterface/IClientInterface;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

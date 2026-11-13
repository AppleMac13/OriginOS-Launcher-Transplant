.class public Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService;
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

.method public getLayoutCountParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSearchSharedPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueByKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setPackageNames(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setValueByKey(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

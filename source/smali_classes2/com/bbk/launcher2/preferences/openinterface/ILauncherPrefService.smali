.class public interface abstract Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Stub;,
        Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.bbk.launcher2.preferences.openinterface.ILauncherPrefService"


# virtual methods
.method public abstract getLayoutCountParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getSearchSharedPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getValueByKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setPackageNames(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
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
.end method

.method public abstract setValueByKey(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

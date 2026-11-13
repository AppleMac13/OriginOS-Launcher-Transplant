.class public interface abstract Landroid/app/IVivoProcessObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IVivoProcessObserver$_Parcel;,
        Landroid/app/IVivoProcessObserver$Stub;,
        Landroid/app/IVivoProcessObserver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.app.IVivoProcessObserver"

.field public static final TYPE_ACTIVITY:I = 0x1

.field public static final TYPE_CREATED:I = 0x8

.field public static final TYPE_DIE:I = 0x4

.field public static final TYPE_SERVICE:I = 0x2


# virtual methods
.method public abstract onForegroundActivitiesChanged(IIZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onForegroundServicesChanged(IIILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onProcessCreated(IILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onProcessDied(IILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

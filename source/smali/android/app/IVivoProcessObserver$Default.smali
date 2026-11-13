.class public Landroid/app/IVivoProcessObserver$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/IVivoProcessObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IVivoProcessObserver;
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

.method public onForegroundActivitiesChanged(IIZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onForegroundServicesChanged(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onProcessCreated(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onProcessDied(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

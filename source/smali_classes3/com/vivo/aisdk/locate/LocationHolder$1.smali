.class Lcom/vivo/aisdk/locate/LocationHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/locate/LocationHolder;->startPassiveListen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aisdk/locate/LocationHolder;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/locate/LocationHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/locate/LocationHolder$1;->a:Lcom/vivo/aisdk/locate/LocationHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocationHolder$1;->a:Lcom/vivo/aisdk/locate/LocationHolder;

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/locate/LocationHolder;->updateLocation(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.class Lcom/vivo/aisdk/locate/LocateTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/locate/LocateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/locate/LocateTask;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/locate/LocateTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/locate/LocateTask$2;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "LocateTask"

    const-string v1, "onChanged"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask$2;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {v0}, Lcom/vivo/aisdk/locate/LocateTask;->access$100(Lcom/vivo/aisdk/locate/LocateTask;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask$2;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {v0}, Lcom/vivo/aisdk/locate/LocateTask;->access$500(Lcom/vivo/aisdk/locate/LocateTask;)Lcom/vivo/aisdk/locate/LocationHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/aisdk/locate/LocationHolder;->updateLocation(Landroid/location/Location;)V

    invoke-static {}, Lcom/vivo/aisdk/locate/LocateTask;->access$300()Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aisdk/locate/LocateTask$2;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {v1}, Lcom/vivo/aisdk/locate/LocateTask;->access$200(Lcom/vivo/aisdk/locate/LocateTask;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask$2;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {p0, p1}, Lcom/vivo/aisdk/locate/LocateTask;->access$000(Lcom/vivo/aisdk/locate/LocateTask;Landroid/location/Location;)V

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

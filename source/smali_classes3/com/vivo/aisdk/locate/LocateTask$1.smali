.class Lcom/vivo/aisdk/locate/LocateTask$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/locate/LocateTask;->initLocateTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/locate/LocateTask;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/locate/LocateTask;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/locate/LocateTask$1;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "LocateTask"

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "locate timeout!"

    invoke-static {v1, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/locate/LocateTask$1;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {p1}, Lcom/vivo/aisdk/locate/LocateTask;->access$500(Lcom/vivo/aisdk/locate/LocateTask;)Lcom/vivo/aisdk/locate/LocationHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/locate/LocationHolder;->getLatestLocationInfo()Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/aisdk/locate/LocateTask;->access$000(Lcom/vivo/aisdk/locate/LocateTask;Landroid/location/Location;)V

    invoke-static {}, Lcom/vivo/aisdk/locate/LocateTask;->access$300()Landroid/location/LocationManager;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask$1;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {p0}, Lcom/vivo/aisdk/locate/LocateTask;->access$200(Lcom/vivo/aisdk/locate/LocateTask;)Landroid/location/LocationListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "startLocate."

    invoke-static {v1, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/support/Utils;->checkLocationPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/aisdk/SdkGlobalHolder;->isLocationEnable()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vivo/aisdk/locate/LocateTask$1;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {p1}, Lcom/vivo/aisdk/locate/LocateTask;->access$100(Lcom/vivo/aisdk/locate/LocateTask;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/vivo/aisdk/locate/LocateTask;->access$300()Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask$1;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {v0}, Lcom/vivo/aisdk/locate/LocateTask;->access$200(Lcom/vivo/aisdk/locate/LocateTask;)Landroid/location/LocationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask$1;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    invoke-static {p0}, Lcom/vivo/aisdk/locate/LocateTask;->access$400(Lcom/vivo/aisdk/locate/LocateTask;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask$1;->this$0:Lcom/vivo/aisdk/locate/LocateTask;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/vivo/aisdk/locate/LocateTask;->access$000(Lcom/vivo/aisdk/locate/LocateTask;Landroid/location/Location;)V

    return-void
.end method

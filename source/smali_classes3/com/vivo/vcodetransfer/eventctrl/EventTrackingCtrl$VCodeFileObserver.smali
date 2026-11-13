.class Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VCodeFileObserver"
.end annotation


# static fields
.field private static final IGNORE:I = 0x8000


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "/data/bbkcore/vcode/ctrl/config.json"

    const/16 v1, 0x612

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    and-int/lit16 p0, p1, 0xfff

    const/4 v0, 0x2

    const-string v1, "VCode/EventControl"

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    const-string v2, "config file deleted! clear ctrl"

    if-eq p0, v0, :cond_0

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    const p0, 0x8000

    if-ne p1, p0, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1, v2}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->getInstance()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$700(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1, v2}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->getInstance()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$700(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;)V

    goto :goto_0

    :cond_1
    const-string p0, "config file modified! update ctrl"

    invoke-static {v1, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->getInstance()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$800(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;)V

    :cond_2
    :goto_0
    return-void
.end method

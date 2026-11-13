.class Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;-><init>(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$1;)V

    sput-object v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$Holder;->INSTANCE:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;
    .locals 1

    sget-object v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$Holder;->INSTANCE:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;

    return-object v0
.end method

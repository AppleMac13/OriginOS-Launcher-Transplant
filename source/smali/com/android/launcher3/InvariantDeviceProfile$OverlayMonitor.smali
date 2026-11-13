.class Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayMonitor"
.end annotation


# instance fields
.field private final ACTION_OVERLAY_CHANGED:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "android.intent.action.OVERLAY_CHANGED"

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;->ACTION_OVERLAY_CHANGED:Ljava/lang/String;

    const-string v0, "android"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk7/r0;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->access$1500(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    return-void
.end method

.class Lcom/android/quickstep/VivoUpdateMonitor$11;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/VivoUpdateMonitor;->checkDeviceProvision()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoUpdateMonitor;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor$11;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    iput-object p3, p0, Lcom/android/quickstep/VivoUpdateMonitor$11;->val$name:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor$11;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor$11;->val$name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1200(Lcom/android/quickstep/VivoUpdateMonitor;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor$11;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1300(Lcom/android/quickstep/VivoUpdateMonitor;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor$11;->this$0:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->access$1400(Lcom/android/quickstep/VivoUpdateMonitor;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->O3()V

    :cond_0
    return-void
.end method

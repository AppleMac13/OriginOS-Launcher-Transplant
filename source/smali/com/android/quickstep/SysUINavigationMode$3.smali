.class Lcom/android/quickstep/SysUINavigationMode$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SysUINavigationMode;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SysUINavigationMode;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$700(Lcom/android/quickstep/SysUINavigationMode;)Lp7/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->access$800(Lcom/android/quickstep/SysUINavigationMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NAVIGATION_GESTURE_ON oldMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v1}, Lcom/android/quickstep/SysUINavigationMode;->access$700(Lcom/android/quickstep/SysUINavigationMode;)Lp7/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportQuickSwitch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v1}, Lcom/android/quickstep/SysUINavigationMode;->access$900(Lcom/android/quickstep/SysUINavigationMode;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUINavigationMode"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->access$700(Lcom/android/quickstep/SysUINavigationMode;)Lp7/d$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$1000(Lcom/android/quickstep/SysUINavigationMode;)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$900(Lcom/android/quickstep/SysUINavigationMode;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y6()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NAVIGATION_GESTURE_ON deviceProvisioned = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$1100(Lcom/android/quickstep/SysUINavigationMode;)V

    :cond_1
    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode$3;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->access$100(Lcom/android/quickstep/SysUINavigationMode;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllersDefault()V

    return-void
.end method

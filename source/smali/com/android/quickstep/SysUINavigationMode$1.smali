.class Lcom/android/quickstep/SysUINavigationMode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SysUINavigationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SysUINavigationMode;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldedStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    const-string v1, "onFoldedStateChanged"

    invoke-static {v0, v1}, Lcom/android/quickstep/SysUINavigationMode;->access$000(Lcom/android/quickstep/SysUINavigationMode;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->access$100(Lcom/android/quickstep/SysUINavigationMode;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v2}, Lcom/android/quickstep/SysUINavigationMode;->access$100(Lcom/android/quickstep/SysUINavigationMode;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateRoundRadius(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/android/quickstep/SysUINavigationMode;->access$202(Lcom/android/quickstep/SysUINavigationMode;Z)Z

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->access$200(Lcom/android/quickstep/SysUINavigationMode;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lapptransition/z2;->n4(Z)V

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$300(Lcom/android/quickstep/SysUINavigationMode;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/android/quickstep/SysUINavigationMode;->setTouchRegionToInputManager(Landroid/os/IBinder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1, v2}, Lcom/android/quickstep/SysUINavigationMode;->access$402(Lcom/android/quickstep/SysUINavigationMode;Z)Z

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$600(Lcom/android/quickstep/SysUINavigationMode;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->access$500(Lcom/android/quickstep/SysUINavigationMode;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$600(Lcom/android/quickstep/SysUINavigationMode;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->access$500(Lcom/android/quickstep/SysUINavigationMode;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$600(Lcom/android/quickstep/SysUINavigationMode;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode$1;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->access$500(Lcom/android/quickstep/SysUINavigationMode;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

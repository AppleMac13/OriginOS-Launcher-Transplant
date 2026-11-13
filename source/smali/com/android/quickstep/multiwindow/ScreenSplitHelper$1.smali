.class Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/multiwindow/ScreenSplitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected: service="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenSplitHelper"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p2}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$002(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$100(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$100(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "setBlurViewCallBack"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$000(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p2}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$200(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->setBlurViewCallBack(Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurViewCallBack.error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    const-string p1, "setRecentsGestureMultiWindowCallBack"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$000(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$300(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback$Stub;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->setRecentsGestureMultiWindowCallBack(Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRecentsGestureMultiWindowCallBack.error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ScreenSplitHelper"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$1;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$002(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    return-void
.end method

.class Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleOnGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;-><init>(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "GlobalDrawerConsumer"

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;

    neg-float p4, p4

    invoke-static {p2, p3, p4}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->access$100(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;FF)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;

    invoke-static {p2}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->access$200(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;)F

    move-result p2

    iget-object p4, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;

    invoke-static {p4}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->access$300(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;)F

    move-result p4

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;

    invoke-static {p2}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->access$400(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;

    iget p2, p2, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    :try_start_0
    const-string p2, "onFling: "

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->h5()Lcm/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "onFling triggerUp: *****"

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->h5()Lcm/a;

    move-result-object p2

    invoke-interface {p2}, Lcm/a;->F1()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;

    invoke-static {p0, p3}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->access$402(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Failed to send AllAppUI triggerUp: "

    invoke-static {p1, p2, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return p3
.end method

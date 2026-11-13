.class Lcom/android/quickstep/multiwindow/ScreenSplitHelper$3;
.super Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback$Stub;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$3;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-direct {p0}, Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic X()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$3;->lambda$notifyFreeformShowed$0()V

    return-void
.end method

.method private static synthetic lambda$notifyFreeformShowed$0()V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->getInstance()Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    move-result-object v0

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->startAlphaAnimation(JJ)V

    return-void
.end method


# virtual methods
.method public isSupportTransitionAnim()Z
    .locals 1

    const-string p0, "ScreenSplitHelper"

    const-string v0, "isSupportTransitionAnim"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->C()Z

    move-result p0

    return p0
.end method

.method public notifyFreeformShowed()V
    .locals 2

    const-string v0, "ScreenSplitHelper"

    const-string v1, "notifyFreeformShowed"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$3;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$400(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/multiwindow/p;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/p;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

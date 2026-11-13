.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishImmediatelyHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;->lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    return-void
.end method

.method private static synthetic lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lapptransition/i3;->b(ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cleanupStateForMotionTap()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled()V
    .locals 0

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/m4;

    invoke-direct {v0, p1}, Lcom/android/quickstep/gesture/otheractivity/m4;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallbackNormal(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

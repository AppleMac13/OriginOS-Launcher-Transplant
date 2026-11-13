.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setOriginalIconOffsetListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mHasCallEndAppToHomeAnim:Z

.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field final synthetic val$isOperationHotSeatRecentIcon:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->val$isOperationHotSeatRecentIcon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->mHasCallEndAppToHomeAnim:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->lambda$onOriginalIconOffset$0()V

    return-void
.end method

.method private synthetic lambda$onOriginalIconOffset$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    return-void
.end method


# virtual methods
.method public onOriginalIconOffset(FF)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeWindowIconAnim()Lapptransition/w5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->U()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->val$isOperationHotSeatRecentIcon:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->isSfAppToHomeAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->mHasCallEndAppToHomeAnim:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->isHiboardMoving()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$5100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    move-result-object p2

    if-nez p2, :cond_0

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->mHasCallEndAppToHomeAnim:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->cancelSfAnima()V

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->sendOffset(F)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->o()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    iget-object p0, v0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, p2}, Lapptransition/utils/RectFSpringAnim;->n0(FF)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->mHasCallEndAppToHomeAnim:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$5200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$5100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p1, p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/l4;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/l4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;->mHasCallEndAppToHomeAnim:Z

    :cond_6
    :goto_2
    return-void
.end method

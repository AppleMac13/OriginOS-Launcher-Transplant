.class Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/z2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->onAppLaunch([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mHandledKey:Z

.field final synthetic this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

.field final synthetic val$animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field final synthetic val$controller:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field final synthetic val$windowAnim:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/utils/RectFSpringAnim;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    iput-object p2, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$controller:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$windowAnim:Lapptransition/utils/RectFSpringAnim;

    iput-object p4, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->lambda$onHomeBackKey$0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private static synthetic lambda$onHomeBackKey$0(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Utilities;->goHomeWithoutVibrate()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/Utilities;->sendBackEvent()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onHomeBackKey(Landroid/view/KeyEvent;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHomeBackKey: event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandledKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->mHandledKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAppLaunchAnimController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->mHandledKey:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onHomeBackKey: really handle."

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lapptransition/z2;->K3(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->mHandledKey:Z

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$controller:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object v0, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    invoke-virtual {v0}, Lo/j$b;->getValue()I

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v8, "TaskView#mHandledKey"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTask = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v2}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$windowAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->Q()V

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endRealStatusBarAlphaAnim()V

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endRealGestureBarAlphaAnim()V

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeStatusBarAlphaAnim()V

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->val$animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeGestureBarAlphaAnim()V

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$100(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/recents/views/i;

    invoke-direct {v0, p1}, Lcom/android/quickstep/recents/views/i;-><init>(Landroid/view/KeyEvent;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

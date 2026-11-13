.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->breakAppLaunchAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field final synthetic val$appOpenAnim:Lapptransition/w5;

.field final synthetic val$finalTargetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->val$appOpenAnim:Lapptransition/w5;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->val$finalTargetRectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleAnimationEnd()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->handleAnimationEnd()V

    return-void
.end method

.method public bridge synthetic handleAnimationSuccess()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->handleAnimationSuccess()V

    return-void
.end method

.method public bridge synthetic onCancel()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->onCancel()V

    return-void
.end method

.method public onEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEnd(Lapptransition/w5;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lapptransition/quickstep/c;->onEnd(Lapptransition/w5;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    sget-object v1, Lapptransition/i0$a;->QUICK_BREAK_START:Lapptransition/i0$a;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->val$appOpenAnim:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->a()V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->p()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    iget-object v1, v0, Lapptransition/e;->z:Lapptransition/e$b;

    if-eqz v1, :cond_0

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    iget-object v0, v0, Lapptransition/e;->z:Lapptransition/e$b;

    new-instance v1, Lapptransition/e$a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->val$appOpenAnim:Lapptransition/w5;

    invoke-direct {v1, v2, v3}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {v0, v1}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onRecentsAnimTakeOverActionByUpslide == null2"

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->getSourceStackBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->val$finalTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->val$finalTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->updateSizeInfo(FFFF)V

    sget-boolean v2, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->val$finalTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->val$finalTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->updateWindowFatter(FFFF)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->E()Lf/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->updateIconType(Lf/m;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3800(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    return-void
.end method

.method public bridge synthetic onUpdate(FFLandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lapptransition/quickstep/c;->onUpdate(FFLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    move-result-object v0

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    move v3, p3

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->transit(ZLandroid/graphics/RectF;FFF)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    .line 5
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p2

    iget-object p4, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p4}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformCurrentAppBounds(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iget-object v4, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iget v6, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    .line 6
    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

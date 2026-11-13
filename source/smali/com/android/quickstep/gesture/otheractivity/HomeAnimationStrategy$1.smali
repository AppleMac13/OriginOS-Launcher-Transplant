.class Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

.field final synthetic val$gestureId:I

.field final synthetic val$isAppDirectionDifferentLauncher:Z

.field final synthetic val$isFolderScreenOpenState:Z

.field final synthetic val$launcherRotation:I

.field final synthetic val$rot:I

.field final synthetic val$shouldTransformRectForLandscape:Z

.field final synthetic val$startRectF:Landroid/graphics/RectF;

.field final synthetic val$targetRectF:Landroid/graphics/RectF;

.field final synthetic val$useDefaultTargetRectF:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;ZZZLandroid/graphics/RectF;ZIILandroid/graphics/RectF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$useDefaultTargetRectF:Z

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$isAppDirectionDifferentLauncher:Z

    iput-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    iput p7, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$rot:I

    iput p8, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$launcherRotation:I

    iput-object p9, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$startRectF:Landroid/graphics/RectF;

    iput p10, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$gestureId:I

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

.method public bridge synthetic onEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lapptransition/quickstep/c;->onEnd()V

    return-void
.end method

.method public onEnd(Lapptransition/w5;)V
    .locals 4

    .line 2
    const-string v0, "HomeAnimationStrategy"

    const-string v1, "startAppToHomeAnim - onEnd"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isRecentsAnimationHasBeenTakenOver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$isAppDirectionDifferentLauncher:Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object v2, v2, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isRecentsAnimationHasBeenTakenOver()Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->onAppToHomeAnimEndForTaskbar(ZZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onAnimationEnd(Lapptransition/w5;)V

    .line 6
    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    .line 7
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$gestureId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "HomeAnimationStrategy"

    const-string v1, "startAppToHomeAnim - onStart"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$useDefaultTargetRectF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$000(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lf/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/j;->k0(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsTaskbarEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object v1, v1, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHasBreakAppLaunchAnim()Z

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object v2, v2, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isCanBreakAppLaunchAnim()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$isAppDirectionDifferentLauncher:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->onAppToHomeAnimStartForTaskbar(ZZZ)V

    :cond_1
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object v3, v3, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->onStartAppToHomeAnim()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$200(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;ZLandroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object v1, v1, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$useDefaultTargetRectF:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateIconAndNotification(ZLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onUpdate(FFLandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lapptransition/quickstep/c;->onUpdate(FFLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 11

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p4, v0, v1}, Lcom/android/launcher3/util/RangeUtilities;->boundToRange(FFF)F

    move-result p4

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$300(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$400(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->reflectSetMotionBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$500(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$useDefaultTargetRectF:Z

    iget-boolean v4, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget-object v9, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$500(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object v10

    move v5, p1

    move v6, p4

    move v7, p3

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateFloatingIconView(ZZFFFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$500(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$rot:I

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$launcherRotation:I

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {v3}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$600(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Lp/j;->e(IILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-boolean v5, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$rot:I

    move v3, p3

    move v4, p4

    move v7, p1

    invoke-static/range {v2 .. v7}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$700(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;FFZIF)V

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/android/quickstep/TouchInteractionService;->sIsTaskbarEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object p1, p1, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isRecentsAnimationHasBeenTakenOver()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object p1, p1, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    .line 13
    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isRecentsAnimationHasBeenTakenOver()Z

    move-result v4

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    iget-object p1, p1, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    .line 14
    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHasBreakAppLaunchAnim()Z

    move-result v5

    iget-boolean v6, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;->val$isAppDirectionDifferentLauncher:Z

    move-object v1, p2

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/android/quickstep/gesture/ILauncherInterface;->onAppToHomeAnimUpdate(Landroid/graphics/RectF;Landroid/graphics/RectF;FZZZ)V

    :cond_2
    return-void
.end method

.class Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

.field final synthetic val$gestureId:I

.field final synthetic val$isFolderScreenOpenState:Z

.field final synthetic val$launcherRotation:I

.field final synthetic val$rot:I

.field final synthetic val$shouldTransformRectForLandscape:Z

.field final synthetic val$targetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;ZLandroid/graphics/RectF;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    iput-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    iput p5, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$rot:I

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$launcherRotation:I

    iput p7, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$gestureId:I

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
    const-string v0, "AbsFloatingAnimationStrategy"

    const-string v1, "startAppToHomeAnim - onEnd"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$000(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    .line 5
    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$900(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->stopSwipeHomeToFloatingWindow(I)V

    .line 7
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_FLOAT:Lcom/android/quickstep/perf/QuickstepEventId;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$gestureId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$000(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_PIP:Lcom/android/quickstep/perf/QuickstepEventId;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$gestureId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onAnimationEnd(Lapptransition/w5;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "AbsFloatingAnimationStrategy"

    const-string v1, "startAppToHomeAnim - onStart"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$000(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_FLOAT:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iget-object v3, v3, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$000(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_PIP:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iget-object v3, v3, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lf/j;

    move-result-object v0

    const-string v1, "pip"

    invoke-virtual {v0, v1}, Lf/j;->l0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$200(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$200(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->onStartAppToHomeAnim()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$300(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;ZLandroid/graphics/RectF;)Landroid/util/Pair;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

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
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p4, v0, v1}, Lcom/android/launcher3/util/RangeUtilities;->boundToRange(FFF)F

    move-result v4

    .line 3
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$200(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$200(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$400(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$500(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p4, v0, v1, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->reflectSetMotionBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$600(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    if-eqz p4, :cond_1

    .line 7
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$600(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object p4

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$rot:I

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$launcherRotation:I

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$700(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lp/j;->e(IILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iget-boolean v5, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;->val$rot:I

    move v3, p3

    move v7, p1

    invoke-static/range {v2 .. v7}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->access$800(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;FFZIF)V

    return-void
.end method

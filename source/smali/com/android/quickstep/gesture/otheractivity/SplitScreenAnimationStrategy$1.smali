.class Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

.field final synthetic val$endRadius:F

.field final synthetic val$gestureId:I

.field final synthetic val$isFolderScreenOpenState:Z

.field final synthetic val$launcherRotation:I

.field final synthetic val$rot:I

.field final synthetic val$shouldTransformRectForLandscape:Z

.field final synthetic val$splitOrientationWhenUnFold:I

.field final synthetic val$targetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;ZLandroid/graphics/RectF;ZIIIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    iput-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    iput p5, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$rot:I

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$launcherRotation:I

    iput p7, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$splitOrientationWhenUnFold:I

    iput p8, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$endRadius:F

    iput p9, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$gestureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->lambda$onEnd$0()V

    return-void
.end method

.method private synthetic lambda$onEnd$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->access$301(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;)V

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
    .locals 4

    .line 2
    const-string v0, "SplitScreenAnimationStrategy"

    const-string v1, "startAppToSplitScreenAnim - onEnd"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$rot:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTargetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v1}, Lapptransition/p3;->getRealStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$endRadius:F

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->startSplitScreenForUpperScreen(Landroid/graphics/RectF;F)V

    .line 7
    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/f;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/f;-><init>(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->onAnimationEnd()V

    .line 9
    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$endRadius:F

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->startSplitScreenForUpperScreen(Landroid/graphics/RectF;F)V

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SPLIT_SCREEN:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    .line 12
    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$gestureId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public bridge synthetic onEnd(Lapptransition/w5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapptransition/quickstep/c;->onEnd(Lapptransition/w5;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SplitScreenAnimationStrategy"

    const-string v1, "startAppToSplitScreenAnim - onStart"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->onAnimationStart(ZLandroid/graphics/RectF;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->access$201(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;)V

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

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    iget-boolean v6, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget-boolean v7, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    iget v8, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$rot:I

    iget v9, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$launcherRotation:I

    iget v10, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;->val$splitOrientationWhenUnFold:I

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->access$001(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;FLandroid/graphics/RectF;FFFZZIII)V

    return-void
.end method

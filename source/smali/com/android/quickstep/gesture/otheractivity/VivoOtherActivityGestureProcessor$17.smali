.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToApp(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field final synthetic val$endTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

.field final synthetic val$gestureId:I

.field final synthetic val$transformFunction:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/util/function/Function;ILcom/android/quickstep/gesture/GestureEndTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->val$transformFunction:Ljava/util/function/Function;

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->val$gestureId:I

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->val$endTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->lambda$onSuccess$0()V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0()V
    .locals 1

    invoke-static {}, Lfj/a;->G()Lapptransition/h0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/h0;->s()V

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
    .locals 3

    .line 2
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_APP:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    .line 3
    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->val$gestureId:I

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
    .locals 3

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_APP:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToAppAnim()Lapptransition/utils/RectFSpringAnim;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->val$transformFunction:Ljava/util/function/Function;

    invoke-virtual {v0, p0}, Lapptransition/utils/RectFSpringAnim;->A0(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureEndToApp: anim end. isInGestureProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->val$endTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->finishFakeStatusBarAnimAfterWindowAnim(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onToAppAnimationEnd()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/VivoLauncherHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p0, v0, :cond_2

    :cond_1
    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/i4;

    invoke-direct {v0}, Lcom/android/quickstep/gesture/otheractivity/i4;-><init>()V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-boolean p0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    :cond_3
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
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->val$transformFunction:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->val$transformFunction:Ljava/util/function/Function;

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->applyTransformFunction(Landroid/graphics/RectF;Ljava/util/function/Function;)Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2000()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2000()Landroid/graphics/RectF;

    move-result-object v4

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    .line 7
    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)F

    move-result v5

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    .line 8
    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, p4

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)F

    move-result p0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-static {p1, p2, p0, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFF)V

    :goto_0
    return-void
.end method

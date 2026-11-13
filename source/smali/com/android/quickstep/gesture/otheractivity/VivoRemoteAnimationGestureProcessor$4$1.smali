.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

.field final synthetic val$isGridMode:Z

.field final synthetic val$isInPrivacyDesktopMode:Z

.field final synthetic val$isPageMode:Z

.field final synthetic val$isRecentsAnimSimple:Z

.field final synthetic val$mHideAppWindow:Z

.field final synthetic val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic val$targetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;ZLcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/graphics/RectF;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$mHideAppWindow:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$targetRectF:Landroid/graphics/RectF;

    iput-boolean p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isRecentsAnimSimple:Z

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isGridMode:Z

    iput-boolean p7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isInPrivacyDesktopMode:Z

    iput-boolean p8, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isPageMode:Z

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
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->val$result:Lapptransition/m0$a;

    invoke-static {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1500(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lapptransition/m0$a;)V

    return-void
.end method

.method public bridge synthetic onEnd(Lapptransition/w5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapptransition/quickstep/c;->onEnd(Lapptransition/w5;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->onStart()V

    return-void
.end method

.method public bridge synthetic onSuccess()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->onSuccess()V

    return-void
.end method

.method public onUpdate(FFLandroid/graphics/RectF;FF)V
    .locals 1

    .line 2
    iget-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$mHideAppWindow:Z

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p2, p2, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$400(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p4, p5

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p2, p2, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1200(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    move p2, p4

    .line 5
    :cond_2
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p4, p4, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1300(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)F

    move-result v0

    invoke-static {p4, p3, v0, p2, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/graphics/RectF;FFF)V

    .line 6
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p2, p2, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$targetRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p4, p4, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    cmpl-float p2, p2, p4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$targetRectF:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p4, p4, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    cmpl-float p2, p2, p4

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p4, p4, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p2, p4

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$targetRectF:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p4, v0

    div-float/2addr p2, p4

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p4, p4, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$targetRectF:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_1
    sub-float/2addr p4, v0

    div-float/2addr p3, p4

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p4, p4, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p2, p4

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$targetRectF:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p4, v0

    div-float/2addr p2, p4

    .line 15
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p4, p4, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$targetRectF:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_1

    .line 17
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Float;->isNaN()Z

    move-result p4

    if-eqz p4, :cond_4

    move p2, p5

    .line 18
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Float;->isNaN()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    move p5, p3

    .line 19
    :goto_3
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 20
    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isRecentsAnimSimple:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isGridMode:Z

    if-nez p3, :cond_9

    :cond_6
    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isInPrivacyDesktopMode:Z

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isGridMode:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$isPageMode:Z

    if-eqz p3, :cond_8

    :cond_7
    sget-boolean p3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-nez p3, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    goto :goto_5

    .line 22
    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lapptransition/quickstep/c;->onUpdate(FLandroid/graphics/RectF;FF)V

    return-void
.end method

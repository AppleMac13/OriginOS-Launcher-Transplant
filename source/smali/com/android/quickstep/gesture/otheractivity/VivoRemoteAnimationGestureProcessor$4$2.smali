.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1800(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lapptransition/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1800(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lapptransition/p3;

    move-result-object v0

    iget-object v0, v0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1300(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)F

    move-result p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v2, p0, v1, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/graphics/RectF;FFF)V

    :cond_0
    return-void
.end method

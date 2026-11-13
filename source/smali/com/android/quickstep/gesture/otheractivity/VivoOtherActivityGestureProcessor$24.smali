.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->breakAppToAppAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

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
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
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

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4102(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->cancelAppToAppAnim()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->changeFakeStatusBarAnimation()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4102(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3800(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/RecentsAnimationWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    move-result-object v2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->getSyncTransactionApplier()Lp/b0;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->finishFakeStatusBarAnim(Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V

    return-void
.end method

.method public bridge synthetic onUpdate(FFLandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lapptransition/quickstep/c;->onUpdate(FFLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFF)V

    return-void
.end method

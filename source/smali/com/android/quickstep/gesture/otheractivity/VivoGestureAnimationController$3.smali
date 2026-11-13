.class Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToAppAnim(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFZZLapptransition/quickstep/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field final synthetic val$listener:Lapptransition/quickstep/c;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lapptransition/quickstep/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;->val$listener:Lapptransition/quickstep/c;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;->val$listener:Lapptransition/quickstep/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapptransition/quickstep/c;->onCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;->val$listener:Lapptransition/quickstep/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapptransition/quickstep/c;->onEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;->val$listener:Lapptransition/quickstep/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapptransition/quickstep/c;->onStart()V

    :cond_0
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;->val$listener:Lapptransition/quickstep/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapptransition/quickstep/c;->onSuccess()V

    :cond_0
    return-void
.end method

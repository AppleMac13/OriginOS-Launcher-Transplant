.class Lcom/android/quickstep/views/TransitionBlurView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;ZLcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TransitionBlurView;

.field final synthetic val$callback:Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;

.field final synthetic val$flag:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;ILcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView$1;->this$0:Lcom/android/quickstep/views/TransitionBlurView;

    iput p2, p0, Lcom/android/quickstep/views/TransitionBlurView$1;->val$flag:I

    iput-object p3, p0, Lcom/android/quickstep/views/TransitionBlurView$1;->val$callback:Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView$1;->val$callback:Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;->onAnimationEnd()V

    :cond_0
    const-string p0, "animator:Blur"

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Ljava/lang/String;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator:Blur"

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView$1;->this$0:Lcom/android/quickstep/views/TransitionBlurView;

    iget p0, p0, Lcom/android/quickstep/views/TransitionBlurView$1;->val$flag:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    return-void
.end method

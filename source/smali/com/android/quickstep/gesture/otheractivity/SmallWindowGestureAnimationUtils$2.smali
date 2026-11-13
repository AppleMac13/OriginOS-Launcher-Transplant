.class Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->startAlphaAnimation(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$102(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-static {p1, v0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$202(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$300(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$102(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-static {p1, v0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$202(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$300(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)V

    const-string p0, "SmallWindowGestureAnima"

    const-string p1, "runAppSurfaceDisapperAnim end"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "SmallWindowGestureAnima"

    const-string p1, "runAppSurfaceDisapperAnim start"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

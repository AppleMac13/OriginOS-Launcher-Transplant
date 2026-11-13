.class Lcom/android/quickstep/recents/plugin/LauncherServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/plugin/LauncherServer;->dismissBlurViewVirtualRecentsView(ZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/plugin/LauncherServer;

.field final synthetic val$blurView:Lcom/android/quickstep/views/TransitionBlurView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/plugin/LauncherServer;Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$2;->this$0:Lcom/android/quickstep/recents/plugin/LauncherServer;

    iput-object p2, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$2;->val$blurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-wide/16 v0, 0x8

    const-string v2, "recents-exit-blur"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$2;->val$blurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    return-void
.end method

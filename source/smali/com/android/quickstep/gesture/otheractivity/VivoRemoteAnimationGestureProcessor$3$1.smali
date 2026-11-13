.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$702(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    const-string p0, "VivoRemoteAnimationGestureProcessor"

    const-string p1, "enterRecentsAction animator cancel"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->onEnterStandardRecentsCompletely(Z)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$702(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "VivoRemoteAnimationGestureProcessor"

    const-string p1, " enterRecentsAction animator start"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

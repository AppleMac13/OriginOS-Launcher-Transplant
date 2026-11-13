.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->performBlurAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$7;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "VivoRemoteAnimationGestureProcessor"

    const-string v0, "blurAnim end"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$7;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$7;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->hideTransitionBlur()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "VivoRemoteAnimationGestureProcessor"

    const-string v0, "blurAnim start"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$7;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$7;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->showTransitionBlur()V

    :cond_0
    return-void
.end method

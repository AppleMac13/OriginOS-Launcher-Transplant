.class Lcom/android/quickstep/RecentsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentsActivity;->getLaunchAnimationRunner(Landroid/view/View;)Lapptransition/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$4;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    invoke-super {p0}, Lapptransition/m0$b;->onAnimationCancelled()V

    const-string v0, "RecentsActivity"

    const-string v1, "onAnimationCancelled"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$4;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$4;->this$0:Lcom/android/quickstep/RecentsActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/RecentsActivity;->access$602(Lcom/android/quickstep/RecentsActivity;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 2

    if-eqz p2, :cond_0

    array-length p1, p2

    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    const/4 p4, 0x0

    :goto_0
    array-length v0, p2

    if-ge p4, v0, :cond_1

    aget-object v0, p2, p4

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p4

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$4;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$600(Lcom/android/quickstep/RecentsActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity$4;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    invoke-interface {p4, v0, p1, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->composeRecentsLaunchAnimator(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p4, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$4;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p4, v0, p2, p3, p5}, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;-><init>(Lcom/android/quickstep/RecentsActivity;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$4;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p5, p1, p0}, Lapptransition/m0$a;->b(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method

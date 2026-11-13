.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->dismissHiBoard()V
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

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$6;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "VivoRemoteAnimationGestureProcessor"

    const-string v0, " hiBoardDismissAnim end"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$6;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$500(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "VivoRemoteAnimationGestureProcessor"

    const-string p1, " hiBoardDismissAnim start"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

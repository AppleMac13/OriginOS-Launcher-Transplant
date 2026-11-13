.class Lcom/android/quickstep/recents/plugin/LauncherServer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$3;->this$0:Lcom/android/quickstep/recents/plugin/LauncherServer;

    iput-object p2, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$3;->val$blurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$3;->val$blurView:Lcom/android/quickstep/views/TransitionBlurView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    const-string p0, "recents-blur-exit-end"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string p0, "recents-blur-exit-start"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

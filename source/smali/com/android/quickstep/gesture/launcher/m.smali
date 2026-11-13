.class public final synthetic Lcom/android/quickstep/gesture/launcher/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

.field public final synthetic b:Lcom/android/quickstep/views/TransitionBlurView;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/views/TransitionBlurView;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/m;->a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/launcher/m;->b:Lcom/android/quickstep/views/TransitionBlurView;

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/launcher/m;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/gesture/launcher/m;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/m;->a:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/m;->b:Lcom/android/quickstep/views/TransitionBlurView;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/m;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/m;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->e(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/views/TransitionBlurView;ZLjava/lang/Runnable;)V

    return-void
.end method

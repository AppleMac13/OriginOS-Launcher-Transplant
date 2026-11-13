.class public final synthetic Lcom/android/quickstep/recents/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TransitionBlurView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/b;->a:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-static {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->a(Lcom/android/quickstep/views/TransitionBlurView;)V

    return-void
.end method

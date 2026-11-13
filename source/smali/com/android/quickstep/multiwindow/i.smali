.class public final synthetic Lcom/android/quickstep/multiwindow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TransitionBlurView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/i;->a:Lcom/android/quickstep/views/TransitionBlurView;

    iput-boolean p2, p0, Lcom/android/quickstep/multiwindow/i;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/i;->a:Lcom/android/quickstep/views/TransitionBlurView;

    iget-boolean p0, p0, Lcom/android/quickstep/multiwindow/i;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->b(Lcom/android/quickstep/views/TransitionBlurView;Z)V

    return-void
.end method

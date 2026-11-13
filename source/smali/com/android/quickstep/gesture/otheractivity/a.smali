.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;

.field public final synthetic b:Lcom/android/quickstep/views/TransitionBlurView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;Lcom/android/quickstep/views/TransitionBlurView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/a;->a:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/a;->b:Lcom/android/quickstep/views/TransitionBlurView;

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/a;->a:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/a;->b:Lcom/android/quickstep/views/TransitionBlurView;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/a;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;->a(Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;Lcom/android/quickstep/views/TransitionBlurView;Z)V

    return-void
.end method

.class public final synthetic Lcom/android/quickstep/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TransitionBlurView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/d;->a:Lcom/android/quickstep/views/TransitionBlurView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/d;->a:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->a(Lcom/android/quickstep/views/TransitionBlurView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

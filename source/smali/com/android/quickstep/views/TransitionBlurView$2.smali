.class Lcom/android/quickstep/views/TransitionBlurView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/TransitionBlurView;->updateClarityForShow(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TransitionBlurView;

.field final synthetic val$clarity:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView$2;->this$0:Lcom/android/quickstep/views/TransitionBlurView;

    iput p2, p0, Lcom/android/quickstep/views/TransitionBlurView$2;->val$clarity:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView$2;->this$0:Lcom/android/quickstep/views/TransitionBlurView;

    iget p0, p0, Lcom/android/quickstep/views/TransitionBlurView$2;->val$clarity:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    return-void
.end method

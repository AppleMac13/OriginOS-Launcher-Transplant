.class public final synthetic Lcom/android/quickstep/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TransitionBlurView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/a0;->a:Lcom/android/quickstep/views/TransitionBlurView;

    iput p2, p0, Lcom/android/quickstep/a0;->b:F

    iput p3, p0, Lcom/android/quickstep/a0;->c:F

    iput p4, p0, Lcom/android/quickstep/a0;->d:F

    iput p5, p0, Lcom/android/quickstep/a0;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/a0;->a:Lcom/android/quickstep/views/TransitionBlurView;

    iget v1, p0, Lcom/android/quickstep/a0;->b:F

    iget v2, p0, Lcom/android/quickstep/a0;->c:F

    iget v3, p0, Lcom/android/quickstep/a0;->d:F

    iget v4, p0, Lcom/android/quickstep/a0;->e:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/QuickstepAnimationManager;->k(Lcom/android/quickstep/views/TransitionBlurView;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

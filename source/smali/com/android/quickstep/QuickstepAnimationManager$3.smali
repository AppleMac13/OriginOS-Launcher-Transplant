.class Lcom/android/quickstep/QuickstepAnimationManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/QuickstepAnimationManager;->scaleAnimation(JFFLandroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/QuickstepAnimationManager;

.field final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/QuickstepAnimationManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/QuickstepAnimationManager$3;->this$0:Lcom/android/quickstep/QuickstepAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/QuickstepAnimationManager$3;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/QuickstepAnimationManager$3;->val$endAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

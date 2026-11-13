.class Lcom/android/quickstep/anim/AnimatedFloat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/anim/AnimatedFloat;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/anim/AnimatedFloat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/anim/AnimatedFloat$2;->this$0:Lcom/android/quickstep/anim/AnimatedFloat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/anim/AnimatedFloat$2;->this$0:Lcom/android/quickstep/anim/AnimatedFloat;

    invoke-static {v0}, Lcom/android/quickstep/anim/AnimatedFloat;->access$000(Lcom/android/quickstep/anim/AnimatedFloat;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/anim/AnimatedFloat$2;->this$0:Lcom/android/quickstep/anim/AnimatedFloat;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/anim/AnimatedFloat;->access$002(Lcom/android/quickstep/anim/AnimatedFloat;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

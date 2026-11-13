.class public Lcom/android/quickstep/anim/AnimatedFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static VALUE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/anim/AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mUpdateCallback:Ljava/lang/Runnable;

.field private mValueAnimator:Landroid/animation/ObjectAnimator;

.field public value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/anim/AnimatedFloat$1;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Lcom/android/quickstep/anim/AnimatedFloat$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/anim/AnimatedFloat;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/anim/AnimatedFloat;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method


# virtual methods
.method public animateToValue(FF)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/anim/AnimatedFloat;->cancelAnimation()V

    sget-object v0, Lcom/android/quickstep/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/quickstep/anim/AnimatedFloat$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/anim/AnimatedFloat$2;-><init>(Lcom/android/quickstep/anim/AnimatedFloat;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public finishAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public getCurrentAnimation()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public updateValue(F)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/anim/AnimatedFloat;->value:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/quickstep/anim/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/quickstep/anim/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

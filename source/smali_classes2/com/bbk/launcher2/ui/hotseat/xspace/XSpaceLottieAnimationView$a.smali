.class public Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->setEnlargeBg(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;->h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;->g:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;->h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->C(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;F)F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;->h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->C(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;F)F

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;->h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;->h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->C(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;F)F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;->h:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void
.end method

.class public Lcom/bbk/launcher2/ui/deformer/DeformLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/deformer/DeformLottieAnimationView;->setSettingLoopAnim(Z)V

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    return-void
.end method

.method public setLoopAnim(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public setSettingLoopAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/deformer/DeformLottieAnimationView;->q:Z

    return-void
.end method

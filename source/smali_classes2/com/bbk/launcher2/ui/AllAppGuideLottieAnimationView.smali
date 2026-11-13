.class public Lcom/bbk/launcher2/ui/AllAppGuideLottieAnimationView;
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

.method private getMarBottom()I
    .locals 4

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->s()Lxc/l;

    move-result-object v0

    invoke-static {}, Lxb/b;->L()I

    move-result v1

    const v2, 0x7f0701b7

    const v3, 0x7f070c65

    if-lez v1, :cond_0

    invoke-static {}, Lxb/b;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    return v0

    :cond_0
    invoke-static {}, Le6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lxb/b;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt6/d;->k()I

    move-result p0

    return p0
.end method


# virtual methods
.method public C()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->s()Lxc/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/AllAppGuideLottieAnimationView;->getMarBottom()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/AllAppGuideLottieAnimationView;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    const-string p0, "AllAppGuideLottieAnimationView"

    const-string v0, "lottieAnimation cancelAnimation"

    invoke-static {p0, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFirstLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/AllAppGuideLottieAnimationView;->q:Z

    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    const-string p0, "AllAppGuideLottieAnimationView"

    const-string v0, "lottieAnimation pauseAnimation"

    invoke-static {p0, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    const-string p0, "AllAppGuideLottieAnimationView"

    const-string v0, "lottieAnimation playAnimation"

    invoke-static {p0, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    const-string p0, "AllAppGuideLottieAnimationView"

    const-string v0, "lottieAnimation resumeAnimation"

    invoke-static {p0, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

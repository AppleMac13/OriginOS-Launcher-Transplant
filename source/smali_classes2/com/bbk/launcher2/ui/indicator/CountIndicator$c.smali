.class public Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/CountIndicator;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->h:F

    iput p4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->i:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->i:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeAlphaAnimator onLauncherAnimationStart analogCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.CountInd"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/LinearLayout;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->h:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->h:F

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->i:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

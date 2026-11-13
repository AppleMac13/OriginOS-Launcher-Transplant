.class public Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/CountIndicator;->Q(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Ljava/lang/String;FFI)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->i:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "Lau.CountInd"

    const-string v0, "makeTranslationAnimator onLauncherAnimationEnd"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->i:I

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->m(Lcom/bbk/launcher2/ui/indicator/CountIndicator;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    const/4 p1, 0x1

    const/4 v0, -0x2

    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n(Lcom/bbk/launcher2/ui/indicator/CountIndicator;ZI)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->g:F

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;->j:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

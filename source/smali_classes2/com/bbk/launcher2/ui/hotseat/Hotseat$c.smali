.class public Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;FFFFLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->i:F

    iput p6, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->j:F

    iput-object p7, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iput p8, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->l:F

    iput p9, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->m:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "Hotseat-verifyPositionAnim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startVerifyAnimationFromCurrentPosition:onLauncherAnimationEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotseatMain"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->m:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Ltd/c;->t(Lt6/o;ZI)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p6(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D2()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "Hotseat-verifyPositionAnim"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startVerifyAnimationFromCurrentPosition:onLauncherAnimationStart:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotseatMain"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->g:F

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->h:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->i:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v1, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->j:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->l:F

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;->m:F

    sub-float/2addr p0, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.class public Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/Hotseat;->q6(ZZ)V
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

.field public final synthetic k:F

.field public final synthetic l:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

.field public final synthetic m:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

.field public final synthetic q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;FFFFFLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;FFLcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->i:F

    iput p6, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->j:F

    iput p7, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->k:F

    iput-object p8, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->l:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iput-object p9, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->m:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    iput p10, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->n:F

    iput p11, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->o:F

    iput-object p12, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->p:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "Hotseat-verifyXSpaceFailed"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->l:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->p:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->k:F

    invoke-static {p1, v0, v1, p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->c2(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "Hotseat-verifyXSpaceFailed"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->g:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->h:F

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->i:F

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->j:F

    iget v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->k:F

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->l:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->m:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->n:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    iget v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->n:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v2, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->W1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->o:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->q:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->W1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->o:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->p:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;->p:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

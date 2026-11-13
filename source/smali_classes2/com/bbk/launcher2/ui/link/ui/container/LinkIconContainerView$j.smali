.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->L0(II)Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;IFFFFIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->h:I

    iput p4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->i:F

    iput p5, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->j:F

    iput p6, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->k:F

    iput p7, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->l:F

    iput p8, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->m:I

    iput p9, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->n:I

    iput p10, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->o:I

    iput p11, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->p:I

    iput p12, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->q:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->g:Z

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->g:Z

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->n:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->p:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->q:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->B0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Z)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->g:Z

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->x0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->h:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->i:F

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->j:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->k:F

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->l:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->m:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->n:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->o:I

    int-to-float v2, v0

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->p:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$j;->r:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v3

    float-to-int v4, v1

    float-to-int v5, v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    return-void
.end method

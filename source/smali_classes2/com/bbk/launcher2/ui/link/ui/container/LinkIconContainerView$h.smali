.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n2(ZZI)Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;IZIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->h:I

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->i:Z

    iput p5, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->j:I

    iput p6, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->k:I

    iput p7, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->l:I

    iput p8, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->m:I

    iput p9, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->n:I

    iput p10, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->o:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->g:Z

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Z)Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->g:Z

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->n:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->o:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->r0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Z)Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->g:Z

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {}, Lgc/f;->R()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->p:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->j:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->k:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->l:I

    int-to-float v3, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$h;->m:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    return-void
.end method

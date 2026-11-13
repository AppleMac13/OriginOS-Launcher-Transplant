.class public Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->f(ZZIIIIIIILe4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;Ljava/lang/String;IIIIZII)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iput p3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->g:I

    iput p4, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->h:I

    iput p5, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->i:I

    iput p6, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->j:I

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->k:Z

    iput p8, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->l:I

    iput p9, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->m:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->e(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;I)I

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->a(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->l:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->m:I

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->k:Z

    invoke-static {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->e(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;I)I

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;Z)Z

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->n:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->g:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->h:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->i:I

    int-to-float v3, v2

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->j:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;->k:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    return-void
.end method

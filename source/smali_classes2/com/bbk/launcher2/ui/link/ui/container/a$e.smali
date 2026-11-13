.class public Lcom/bbk/launcher2/ui/link/ui/container/a$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/a;->l(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IIIIIZZI)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Landroid/graphics/drawable/Drawable;

.field public final synthetic o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IIZIFZLandroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;IZIZIIIZFI)V
    .locals 2

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move v1, p3

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->h:I

    move v1, p4

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->i:I

    move v1, p5

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->j:Z

    move v1, p6

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->k:I

    move v1, p7

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->l:F

    move v1, p8

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->m:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->n:Landroid/graphics/drawable/Drawable;

    move-object v1, p10

    iput-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move v1, p11

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->p:I

    move v1, p12

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->q:Z

    move v1, p13

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->r:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->s:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->t:I

    move/from16 v1, p16

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->u:I

    move/from16 v1, p17

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->v:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->w:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->x:F

    move/from16 v1, p20

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->y:I

    invoke-direct {p0, p1}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->u:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->v:I

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->w:Z

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->k:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    invoke-static {}, Lgc/f;->R()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0901e5

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_2
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/4 p1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->h:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->i:I

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->j:Z

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->k:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->l:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->l:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901e5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->p:I

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->q:Z

    invoke-virtual {v0, v1, v6, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->D9(IZZ)V

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setSlotAndEntranceSwapPositionAnimProgress(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setInEntranceSwapPositionAnimProgress(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->h:I

    int-to-float v2, v0

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->u:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->i:I

    int-to-float v2, v0

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->v:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->w:Z

    iget v7, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->k:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->l:F

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->x:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0901e5

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->g:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->t:I

    int-to-float v3, v2

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->y:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->s:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sub-float p1, v1, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setSlotAndEntranceSwapPositionAnimProgress(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setInEntranceSwapPositionAnimProgress(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$e;->o:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_3
    return-void
.end method

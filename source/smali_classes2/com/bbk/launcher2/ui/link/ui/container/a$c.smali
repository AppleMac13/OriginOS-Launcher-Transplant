.class public Lcom/bbk/launcher2/ui/link/ui/container/a$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/a;->e(IIIIILcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Llc/d;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lcom/bbk/launcher2/ui/link/ui/container/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/a;Ljava/lang/String;ZZLlc/d;IIIZZZZZZII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->u:Lcom/bbk/launcher2/ui/link/ui/container/a;

    move v1, p3

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->g:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->h:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    move v1, p6

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->j:I

    move v1, p7

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->k:I

    move v1, p8

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->l:I

    move v1, p9

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->m:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->n:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->o:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->p:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->q:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->r:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->s:I

    move/from16 v1, p16

    iput v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->t:I

    move-object v1, p2

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->j:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->k:I

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->h:Z

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->l:I

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Llc/d;->E(IIZIZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    check-cast p1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0901e5

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->g:Z

    if-nez v2, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->g:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_2
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 8

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    const v1, 0x7f0901e5

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->h:Z

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->j:I

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->k:I

    iget v6, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->l:I

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Llc/d;->E(IIZIZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    check-cast p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void

    :cond_1
    invoke-static {}, Lgc/f;->R()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->g:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    check-cast p1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->m:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->n:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->o:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->r:Z

    if-eqz v0, :cond_a

    :cond_4
    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->q:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setInEntranceSwapPositionAnimProgress(F)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->p:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->h:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p0, p0

    goto :goto_2

    :cond_7
    move p0, v2

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v1

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result p0

    invoke-virtual {p1, v1, v0, p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->D9(IZZ)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setSlotAndEntranceSwapPositionAnimProgress(F)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_a
    :goto_3
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->s:I

    int-to-float v2, v1

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->j:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->t:I

    int-to-float v3, v2

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->k:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->h:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Llc/d;->E(IIZIZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->i:Llc/d;

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->R()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0901e5

    if-eq v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->g:Z

    if-nez v3, :cond_0

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->g:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->n:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->o:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->r:Z

    if-eqz v0, :cond_8

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->q:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sub-float p1, v2, p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setInEntranceSwapPositionAnimProgress(F)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {}, Lgc/f;->G()F

    move-result v3

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->o:Z

    if-eqz v5, :cond_6

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$c;->p:Z

    if-eqz p0, :cond_6

    sub-float p0, v2, v3

    mul-float/2addr p0, p1

    sub-float p0, v2, p0

    goto :goto_3

    :cond_6
    sub-float p0, v2, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setSlotAndEntranceSwapPositionAnimProgress(F)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_8
    :goto_4
    return-void
.end method

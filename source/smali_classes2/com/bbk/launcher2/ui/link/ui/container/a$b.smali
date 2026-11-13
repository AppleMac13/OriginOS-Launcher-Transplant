.class public Lcom/bbk/launcher2/ui/link/ui/container/a$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/a;->g(IIIIILcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llc/d;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Lcom/bbk/launcher2/ui/link/ui/container/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/a;Ljava/lang/String;Llc/d;ZZZZZZIIIIZI)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->t:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->g:Llc/d;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->h:Z

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->i:Z

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->j:Z

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->k:Z

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->l:Z

    iput-boolean p9, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->m:Z

    iput p10, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->n:I

    iput p11, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->o:I

    iput p12, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->p:I

    iput p13, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->q:I

    iput-boolean p14, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->r:Z

    iput p15, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->s:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->g:Llc/d;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->o:I

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->q:I

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->i:Z

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->s:I

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Llc/d;->E(IIZIZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->g:Llc/d;

    check-cast p1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0901e5

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->h:Z

    if-nez v2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->h:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->k:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->l:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->m:Z

    if-eqz p0, :cond_5

    :cond_3
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->g:Llc/d;

    check-cast p1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0901e5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->k:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->m:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->l:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setInEntranceSwapPositionAnimProgress(F)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setSlotAndEntranceSwapPositionAnimProgress(F)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->g:Llc/d;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->n:I

    int-to-float v2, v1

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->o:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->p:I

    int-to-float v3, v2

    iget v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->q:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->i:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Llc/d;->E(IIZIZ)V

    invoke-static {}, Lgc/f;->G()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->g:Llc/d;

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-static {}, Lgc/f;->R()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0901e5

    if-eq v2, v4, :cond_1

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->h:Z

    if-nez v4, :cond_0

    sub-float v2, v3, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->h:Z

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->j:Z

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->k:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->r:Z

    if-eqz v4, :cond_3

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->m:Z

    if-eqz v0, :cond_8

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsInEntranceSwapPositionAnim(Z)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$b;->l:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    sub-float p1, v3, p1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setInEntranceSwapPositionAnimProgress(F)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    goto :goto_3

    :cond_6
    :goto_2
    sub-float p0, v3, v0

    mul-float/2addr p0, p1

    sub-float p0, v3, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v3, p1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setIsSlotAndEntranceSwapPositionAnim(Z)V

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setSlotAndEntranceSwapPositionAnimProgress(F)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_8
    :goto_3
    return-void
.end method

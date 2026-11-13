.class public Llc/c$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c;->r(IIIIZILcom/vivo/linkservice/data/Request;)Le4/d;
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

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Lcom/vivo/linkservice/data/Request;

.field public final synthetic y:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;Ljava/lang/String;IIIIZIFFFFFFFFFFZLcom/vivo/linkservice/data/Request;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Llc/c$d;->y:Llc/c;

    move v1, p3

    iput v1, v0, Llc/c$d;->g:I

    move v1, p4

    iput v1, v0, Llc/c$d;->h:I

    move v1, p5

    iput v1, v0, Llc/c$d;->i:I

    move v1, p6

    iput v1, v0, Llc/c$d;->j:I

    move v1, p7

    iput-boolean v1, v0, Llc/c$d;->k:Z

    move v1, p8

    iput v1, v0, Llc/c$d;->l:I

    move v1, p9

    iput v1, v0, Llc/c$d;->m:F

    move v1, p10

    iput v1, v0, Llc/c$d;->n:F

    move v1, p11

    iput v1, v0, Llc/c$d;->o:F

    move v1, p12

    iput v1, v0, Llc/c$d;->p:F

    move v1, p13

    iput v1, v0, Llc/c$d;->q:F

    move/from16 v1, p14

    iput v1, v0, Llc/c$d;->r:F

    move/from16 v1, p15

    iput v1, v0, Llc/c$d;->s:F

    move/from16 v1, p16

    iput v1, v0, Llc/c$d;->t:F

    move/from16 v1, p17

    iput v1, v0, Llc/c$d;->u:F

    move/from16 v1, p18

    iput v1, v0, Llc/c$d;->v:F

    move/from16 v1, p19

    iput-boolean v1, v0, Llc/c$d;->w:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Llc/c$d;->x:Lcom/vivo/linkservice/data/Request;

    move-object v1, p2

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    iget v1, p0, Llc/c$d;->h:I

    iget v2, p0, Llc/c$d;->j:I

    iget-boolean v3, p0, Llc/c$d;->k:Z

    iget v4, p0, Llc/c$d;->l:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget v0, p0, Llc/c$d;->t:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget v0, p0, Llc/c$d;->t:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget v0, p0, Llc/c$d;->r:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget-boolean v0, p0, Llc/c$d;->w:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_1
    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$d;->v:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$d;->v:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$d;->n:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$d;->p:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-boolean p1, p0, Llc/c$d;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llc/c$d;->x:Lcom/vivo/linkservice/data/Request;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Llc/c$d;->x:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Llc/c$d;->x:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p1

    if-lez p1, :cond_3

    iget-object v0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v0}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    iget-object v1, p0, Llc/c$d;->x:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_3
    invoke-static {}, Lkc/a;->j()Lkc/a;

    move-result-object p1

    iget-boolean v0, p0, Llc/c$d;->w:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llc/c$d;->x:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1, v0, v1}, Lkc/a;->d(ILcom/vivo/linkservice/data/Request;)V

    iget-object p0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    iget v1, p0, Llc/c$d;->g:I

    iget v2, p0, Llc/c$d;->i:I

    iget-boolean v3, p0, Llc/c$d;->k:Z

    iget v4, p0, Llc/c$d;->l:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-boolean p1, p0, Llc/c$d;->k:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->S()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iget-object v3, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v3}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v4

    iget-object v5, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v5}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->r()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr p1, v6

    invoke-virtual {v3, v4, v5, p1}, Llc/c;->A(Landroid/view/View;FF)V

    invoke-static {}, Lgc/f;->B()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-static {}, Lgc/f;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    :cond_0
    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    :cond_1
    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$d;->m:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$d;->o:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget v0, p0, Llc/c$d;->q:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget v0, p0, Llc/c$d;->s:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget v0, p0, Llc/c$d;->s:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$d;->u:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$d;->u:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p1, p0, Llc/c$d;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llc/c$d;->x:Lcom/vivo/linkservice/data/Request;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Llc/c$d;->x:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p0}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_2
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Llc/c$d;->g:I

    int-to-float v0, v0

    iget v1, p0, Llc/c$d;->h:I

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Llc/c;->k(FFF)F

    move-result v0

    iget v1, p0, Llc/c$d;->i:I

    int-to-float v1, v1

    iget v2, p0, Llc/c$d;->j:I

    int-to-float v2, v2

    invoke-static {v1, v2, p1}, Llc/c;->k(FFF)F

    move-result v1

    iget-object v2, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v3

    float-to-int v4, v0

    float-to-int v5, v1

    iget-boolean v6, p0, Llc/c$d;->k:Z

    iget v7, p0, Llc/c$d;->l:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    iget-object v0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v0}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    iget v1, p0, Llc/c$d;->m:F

    iget v2, p0, Llc/c$d;->n:F

    invoke-static {v1, v2, p1}, Llc/c;->k(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v0}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    iget v1, p0, Llc/c$d;->o:F

    iget v2, p0, Llc/c$d;->p:F

    invoke-static {v1, v2, p1}, Llc/c;->k(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    iget v1, p0, Llc/c$d;->q:F

    iget v2, p0, Llc/c$d;->r:F

    invoke-static {v1, v2, p1}, Llc/c;->k(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Llc/c$d;->s:F

    iget v1, p0, Llc/c$d;->t:F

    invoke-static {v0, v1, p1}, Llc/c;->k(FFF)F

    move-result v0

    iget-object v1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Llc/c$d;->u:F

    iget v1, p0, Llc/c$d;->v:F

    invoke-static {v0, v1, p1}, Llc/c;->k(FFF)F

    move-result p1

    iget-object v0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {v0}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p0, p0, Llc/c$d;->y:Llc/c;

    invoke-static {p0}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

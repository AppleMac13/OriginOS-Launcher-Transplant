.class public Llc/c$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c;->t(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IZZI)Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Le4/d;

.field public final synthetic q:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;Ljava/lang/String;Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IZZI)V
    .locals 0

    iput-object p1, p0, Llc/c$e;->v:Llc/c;

    iput-object p3, p0, Llc/c$e;->q:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iput p4, p0, Llc/c$e;->r:I

    iput-boolean p5, p0, Llc/c$e;->s:Z

    iput-boolean p6, p0, Llc/c$e;->t:Z

    iput p7, p0, Llc/c$e;->u:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llc/c$e;->g:Z

    iput-boolean p1, p0, Llc/c$e;->h:Z

    iput-boolean p1, p0, Llc/c$e;->o:Z

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Llc/c$e;->p:Le4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le4/d;->h(Landroid/animation/Animator;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llc/c$e;->g:Z

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Llc/c$e;->p:Le4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    :cond_0
    iget-boolean p1, p0, Llc/c$e;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llc/c$e;->o:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Llc/c$e;->q:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iget v1, p0, Llc/c$e;->m:I

    iget v2, p0, Llc/c$e;->n:I

    iget-boolean v3, p0, Llc/c$e;->h:Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    :cond_1
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Llc/c$e;->g:Z

    iget v1, p0, Llc/c$e;->r:I

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v2

    iget-object v3, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v3}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v3

    iget-boolean v4, p0, Llc/c$e;->s:Z

    iget-boolean v5, p0, Llc/c$e;->t:Z

    iget v6, p0, Llc/c$e;->u:I

    invoke-static/range {v1 .. v6}, Llc/c;->p(IIIZZI)I

    move-result v1

    iget v2, p0, Llc/c$e;->u:I

    invoke-static {v2}, Lgc/f;->S(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Llc/c$e;->u:I

    invoke-static {v2}, Lgc/f;->T(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "slotId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Llc/c$e;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", oldOrder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v5}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currentOrder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v5}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", show:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Llc/c$e;->s:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", recentTaskAnimType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", slotview:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v5}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RecentTaskTag_TEST"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v0, :cond_2

    iput-boolean v3, p0, Llc/c$e;->o:Z

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iput-boolean v0, p0, Llc/c$e;->o:Z

    iput-boolean v0, p0, Llc/c$e;->h:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v3

    invoke-virtual {v3}, Lbc/i;->b()I

    move-result v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Lgc/f;->E(I)I

    move-result v2

    invoke-static {v1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Llc/c$e;->k:I

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    invoke-static {v2}, Lgc/f;->E(I)I

    move-result v2

    invoke-static {v1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Llc/c$e;->l:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Lgc/f;->E(I)I

    move-result v2

    invoke-static {v1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Llc/c$e;->k:I

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    invoke-static {v2}, Lgc/f;->E(I)I

    move-result v2

    invoke-static {v1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Llc/c$e;->l:I

    :goto_2
    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v3, v2}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v2

    iput v2, p0, Llc/c$e;->i:I

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v1

    iput v1, p0, Llc/c$e;->j:I

    iput v1, p0, Llc/c$e;->m:I

    iget v1, p0, Llc/c$e;->l:I

    iput v1, p0, Llc/c$e;->n:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    iget-object v3, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v3}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    iget v2, p0, Llc/c$e;->u:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n2(ZZI)Le4/d;

    move-result-object v0

    iput-object v0, p0, Llc/c$e;->p:Le4/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    iput-boolean v0, p0, Llc/c$e;->o:Z

    iput-boolean v0, p0, Llc/c$e;->h:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v4

    invoke-virtual {v4}, Lbc/i;->b()I

    move-result v4

    if-eqz v2, :cond_5

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    iget v5, p0, Llc/c$e;->u:I

    invoke-static {v2, v5}, Lgc/f;->y(II)I

    move-result v2

    invoke-static {v1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Llc/c$e;->k:I

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    iget v5, p0, Llc/c$e;->u:I

    invoke-static {v1, v0, v4, v2, v5}, Lgc/f;->g(Landroid/content/res/Resources;ZIII)I

    move-result v2

    iput v2, p0, Llc/c$e;->i:I

    goto :goto_3

    :cond_5
    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Lgc/f;->E(I)I

    move-result v2

    invoke-static {v1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Llc/c$e;->k:I

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v4, v2}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v2

    iput v2, p0, Llc/c$e;->i:I

    :goto_3
    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    invoke-static {v2}, Lgc/f;->E(I)I

    move-result v2

    invoke-static {v1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Llc/c$e;->l:I

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    invoke-static {v1, v0, v4, v2}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v1

    iput v1, p0, Llc/c$e;->j:I

    iput v1, p0, Llc/c$e;->m:I

    iget v1, p0, Llc/c$e;->l:I

    iput v1, p0, Llc/c$e;->n:I

    iget-object v1, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    iget-object v2, p0, Llc/c$e;->v:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    iget v2, p0, Llc/c$e;->u:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n2(ZZI)Le4/d;

    move-result-object v0

    iput-object v0, p0, Llc/c$e;->p:Le4/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_6
    iput-boolean v3, p0, Llc/c$e;->o:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-boolean v0, p0, Llc/c$e;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llc/c$e;->q:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iget v2, p0, Llc/c$e;->i:I

    iget v3, p0, Llc/c$e;->j:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Llc/c$e;->k:I

    int-to-float v4, v3

    iget v5, p0, Llc/c$e;->l:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-boolean v4, p0, Llc/c$e;->h:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    iget-object p0, p0, Llc/c$e;->p:Le4/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.class public Llc/c$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c;->s(ILcom/vivo/linkservice/data/Request;IIZZZZI)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lcom/vivo/linkservice/data/Request;

.field public final synthetic p:Z

.field public final synthetic q:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;Ljava/lang/String;FFZFIZILcom/vivo/linkservice/data/Request;Z)V
    .locals 0

    iput-object p1, p0, Llc/c$b;->q:Llc/c;

    iput p3, p0, Llc/c$b;->h:F

    iput p4, p0, Llc/c$b;->i:F

    iput-boolean p5, p0, Llc/c$b;->j:Z

    iput p6, p0, Llc/c$b;->k:F

    iput p7, p0, Llc/c$b;->l:I

    iput-boolean p8, p0, Llc/c$b;->m:Z

    iput p9, p0, Llc/c$b;->n:I

    iput-object p10, p0, Llc/c$b;->o:Lcom/vivo/linkservice/data/Request;

    iput-boolean p11, p0, Llc/c$b;->p:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Llc/c$b;->g:I

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->c(Llc/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHide end: show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llc/c$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hostId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->d(Llc/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSlotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->e(Llc/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",endScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llc/c$b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->c(Llc/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_DIAG"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnd: show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llc/c$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " beforeAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " beforeScaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " realIconAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " slotView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Llc/c$b;->j:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Llc/c$b;->g:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-static {}, Lgc/f;->G()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-static {}, Lgc/f;->G()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget-boolean v0, p0, Llc/c$b;->j:Z

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_3
    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->h:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-boolean p1, p0, Llc/c$b;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Llc/c$b;->o:Lcom/vivo/linkservice/data/Request;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Llc/c$b;->o:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Llc/c$b;->o:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p1

    if-lez p1, :cond_5

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    iget-object v1, p0, Llc/c$b;->o:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v1

    invoke-virtual {v0, p1, v4, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_5
    iget-boolean p1, p0, Llc/c$b;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget-boolean v0, p0, Llc/c$b;->j:Z

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    iget-boolean v0, p0, Llc/c$b;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Llc/c$b;->l:I

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    :cond_7
    invoke-static {}, Lkc/a;->j()Lkc/a;

    move-result-object p1

    iget-boolean v0, p0, Llc/c$b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llc/c$b;->o:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1, v0, v1}, Lkc/a;->d(ILcom/vivo/linkservice/data/Request;)V

    iget-object p0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->c(Llc/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHide start: show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llc/c$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hostId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->d(Llc/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSlotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->e(Llc/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->c(Llc/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_DIAG"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart: show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llc/c$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " beforeAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " beforeScaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " realIconAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " slotView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    iget v1, p0, Llc/c$b;->l:I

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v2

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v3

    iget-boolean v4, p0, Llc/c$b;->j:Z

    iget-boolean v5, p0, Llc/c$b;->m:Z

    iget v6, p0, Llc/c$b;->n:I

    invoke-static/range {v1 .. v6}, Llc/c;->p(IIIZZI)I

    move-result p1

    iput p1, p0, Llc/c$b;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slotId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llc/c$b;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldOrder:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentOrder:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llc/c$b;->j:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentTaskAnimType:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llc/c$b;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slotview:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecentTaskTag_TEST"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0703bd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    iget-boolean p1, p0, Llc/c$b;->j:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    iget-object v5, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v5}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0901e5

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    invoke-static {}, Lgc/f;->R()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    iget v6, p0, Llc/c$b;->g:I

    const/4 v8, 0x2

    if-ne v6, v0, :cond_5

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->S()I

    move-result v5

    mul-int/2addr v5, v8

    sub-int/2addr v2, v5

    iget-object v5, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v5}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v6

    iget-object v8, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v8}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v1

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1}, Le8/c;->r()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v5, v6, v8, v2}, Llc/c;->A(Landroid/view/View;FF)V

    invoke-static {}, Lgc/f;->B()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-static {}, Lgc/f;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    :cond_4
    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->i:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    goto/16 :goto_3

    :cond_5
    if-ne v6, v8, :cond_7

    if-nez v5, :cond_6

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    :cond_6
    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->k:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x3

    if-ne v6, v0, :cond_9

    if-nez v5, :cond_8

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    :cond_8
    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->k:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v0}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->i:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v0, p0, Llc/c$b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :goto_3
    move v3, v4

    :goto_4
    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-boolean p1, p0, Llc/c$b;->j:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_a

    iget-object p1, p0, Llc/c$b;->o:Lcom/vivo/linkservice/data/Request;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Llc/c$b;->o:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_a
    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p0}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Llc/c$b;->h:F

    iget v1, p0, Llc/c$b;->i:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-boolean v1, p0, Llc/c$b;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    sub-float v1, v2, p1

    iget v3, p0, Llc/c$b;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lgc/f;->G()F

    move-result v2

    sub-float/2addr v2, p1

    move v3, v0

    move p1, v1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-static {}, Lgc/f;->G()F

    move-result v0

    iget v3, p0, Llc/c$b;->k:F

    iget-object v4, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v4}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    move p1, v2

    goto :goto_0

    :cond_1
    move v3, v0

    move p1, v1

    move v0, p1

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s9(Z)V

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    iget v1, p0, Llc/c$b;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    invoke-static {}, Lgc/f;->G()F

    move-result v0

    iget v1, p0, Llc/c$b;->k:F

    iget-object v3, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v3}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v3, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v3}, Llc/c;->j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    sub-float p1, v2, p1

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    move p1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    move v0, p1

    :goto_1
    iget-object v2, p0, Llc/c$b;->q:Llc/c;

    invoke-static {v2}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p0, p0, Llc/c$b;->q:Llc/c;

    invoke-static {p0}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

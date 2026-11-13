.class public Llc/c$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c;->u(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/vivo/linkservice/data/Request;

.field public final synthetic h:F

.field public final synthetic i:Lcom/vivo/linkservice/data/Request;

.field public final synthetic j:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;Ljava/lang/String;Lcom/vivo/linkservice/data/Request;FLcom/vivo/linkservice/data/Request;)V
    .locals 0

    iput-object p1, p0, Llc/c$a;->j:Llc/c;

    iput-object p3, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    iput p4, p0, Llc/c$a;->h:F

    iput-object p5, p0, Llc/c$a;->i:Lcom/vivo/linkservice/data/Request;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, 0x15e

    return-wide v0
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->c(Llc/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "swap: end,hostId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {v1}, Llc/c;->d(Llc/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSlotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {v1}, Llc/c;->e(Llc/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v1, p0, Llc/c$a;->h:F

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v1, p0, Llc/c$a;->h:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget-object v1, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-object p1, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget-object v1, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v1

    iget-object v2, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_0
    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p1

    invoke-virtual {p1}, Lbc/i;->b()I

    move-result p1

    invoke-static {p1}, Lic/c;->e(I)F

    move-result p1

    iget-object v1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {v1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {v1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object v1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {v1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    invoke-static {}, Lkc/a;->j()Lkc/a;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p0, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p1, v0, p0}, Lkc/a;->d(ILcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->c(Llc/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "swap: start,hostId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {v1}, Llc/c;->d(Llc/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSlotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {v1}, Llc/c;->e(Llc/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget-object v1, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    invoke-static {p1, v1, v0}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    :cond_0
    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v1, p0, Llc/c$a;->h:F

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget v1, p0, Llc/c$a;->h:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget-object v1, p0, Llc/c$a;->i:Lcom/vivo/linkservice/data/Request;

    invoke-static {p1, v1, v0}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    iget-object p1, p0, Llc/c$a;->i:Lcom/vivo/linkservice/data/Request;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget-object v1, p0, Llc/c$a;->i:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v1

    iget-object v2, p0, Llc/c$a;->i:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_1
    iget-object p1, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    if-eqz p1, :cond_2

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    iget-object v1, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v1

    iget-object v2, p0, Llc/c$a;->g:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_2
    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p1, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p1}, Llc/c;->g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p0, p0, Llc/c$a;->j:Llc/c;

    invoke-static {p0}, Llc/c;->h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    return-void
.end method

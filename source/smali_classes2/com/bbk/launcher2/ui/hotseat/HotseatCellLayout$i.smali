.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->y6(Ljava/lang/Float;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public final synthetic h:Ljava/lang/Float;

.field public final synthetic i:F

.field public final synthetic j:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Ljava/lang/String;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/Float;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->j:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->g:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->h:Ljava/lang/Float;

    iput p5, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->i:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->g:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->i:F

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g2(FZ)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "HSCL-updateIconDrawableSize_link"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->g:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->i:F

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g2(FZ)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "HSCL-updateIconDrawableSize_link"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->g:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->h:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g2(FZ)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$i;->g:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g2(FZ)V

    return-void
.end method

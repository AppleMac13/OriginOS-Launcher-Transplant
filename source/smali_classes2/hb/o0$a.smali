.class public Lhb/o0$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/o0;->o(Lcom/bbk/launcher2/ui/hotseat/Hotseat;IZILandroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;ZLcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

.field public final synthetic o:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public final synthetic p:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic q:Lhb/o0;


# direct methods
.method public constructor <init>(Lhb/o0;Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;IIIIIILcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lhb/o0$a;->q:Lhb/o0;

    iput-object p3, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p0, Lhb/o0$a;->h:I

    iput p5, p0, Lhb/o0$a;->i:I

    iput p6, p0, Lhb/o0$a;->j:I

    iput p7, p0, Lhb/o0$a;->k:I

    iput p8, p0, Lhb/o0$a;->l:I

    iput p9, p0, Lhb/o0$a;->m:I

    iput-object p10, p0, Lhb/o0$a;->n:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iput-object p11, p0, Lhb/o0$a;->o:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput-object p12, p0, Lhb/o0$a;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "PSUPM-updateCellLayoutSizeAndLocation"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lhb/o0$a;->i:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Lhb/o0$a;->k:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lhb/o0$a;->m:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget-object p1, p0, Lhb/o0$a;->n:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iget-object v0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lhb/o0$a;->o:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhb/o0$a;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCellLayoutSizeAndLocation onLauncherAnimationEnd:leftMargin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":bottomMargin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.PhoneScreenUiParamManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "PSUPM-updateCellLayoutSizeAndLocation"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lhb/o0$a;->h:I

    int-to-float v2, v1

    iget v3, p0, Lhb/o0$a;->i:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lhb/o0$a;->j:I

    int-to-float v2, v1

    iget v3, p0, Lhb/o0$a;->k:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lhb/o0$a;->l:I

    int-to-float v2, v1

    iget v3, p0, Lhb/o0$a;->m:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget-object p1, p0, Lhb/o0$a;->n:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iget-object v0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lhb/o0$a;->o:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhb/o0$a;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lhb/o0$a;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

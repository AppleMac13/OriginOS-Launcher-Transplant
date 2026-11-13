.class public Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j3(IFZIILcom/bbk/launcher2/ui/hotseat/Hotseat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic k:F

.field public final synthetic l:[I

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Ljava/lang/String;FFFLandroid/widget/FrameLayout$LayoutParams;F[IFFIF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    iput p3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->i:F

    iput-object p6, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    iput p7, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->k:F

    iput-object p8, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->l:[I

    iput p9, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->m:F

    iput p10, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->n:F

    iput p11, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->o:I

    iput p12, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->p:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "XSpace-updateXSpaceCellLayoutLocation"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->X0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->X0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->l:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->o:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x3

    aget v0, v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b1(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b1(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->h:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b1(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->h:F

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;->setScaleY(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "XSpace-updateXSpaceCellLayoutLocation"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->g:F

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->h:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->i:F

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->h:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->X0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->X0(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->k:F

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->l:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->m:F

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->l:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->n:F

    iget v4, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->o:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->p:F

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->l:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b1(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object p1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b1(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$d;->q:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->b1(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;->setScaleY(F)V

    return-void
.end method

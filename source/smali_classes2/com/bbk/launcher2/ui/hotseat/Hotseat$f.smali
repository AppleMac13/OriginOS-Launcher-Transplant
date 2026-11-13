.class public Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o6(IZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;IIIILcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->g:Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->h:I

    iput p5, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->i:I

    iput p6, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->j:I

    iput p7, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->k:I

    iput-object p8, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->l:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iput-object p9, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->m:Ljava/lang/String;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->g:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->i:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->k:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->l:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->g:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->h:I

    int-to-float v2, v1

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->i:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->g:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->j:I

    int-to-float v2, v1

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->k:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->g:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->l:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

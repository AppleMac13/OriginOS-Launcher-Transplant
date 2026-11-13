.class public Lsc/j;
.super Lsc/k;
.source "SourceFile"


# instance fields
.field public final e:Ltc/a;

.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public g:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsc/k;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    new-instance p1, Ltc/a;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Ltc/a;-><init>(F)V

    iput-object p1, p0, Lsc/j;->e:Ltc/a;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lsc/j;->f:Landroid/view/animation/DecelerateInterpolator;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const p2, 0x3f666666    # 0.9f

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lsc/j;->g:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public d(Landroid/view/View;IFFFZZ)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    int-to-float p6, p6

    const/4 p7, 0x0

    invoke-static {p7, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, v0, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    invoke-static {p1, p2}, Lcd/w;->x2(Landroid/view/View;F)F

    move-result p2

    mul-float/2addr p6, v1

    invoke-static {p1, p6}, Lcd/w;->y2(Landroid/view/View;F)F

    move-result p6

    mul-float v1, p6, p4

    sub-float v1, p6, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lsc/j;->e:Ltc/a;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-virtual {p2, p6}, Ltc/a;->getInterpolation(F)F

    move-result p2

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float v0, p6, p2

    const v2, 0x3f3d70a4    # 0.74f

    mul-float/2addr p2, v2

    add-float/2addr v0, p2

    mul-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr p5, v1

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p3, p7

    if-lez p2, :cond_0

    iget-object p0, p0, Lsc/j;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p6, p2

    invoke-virtual {p0, p6}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsc/j;->f:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr p6, p3

    invoke-virtual {p0, p6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

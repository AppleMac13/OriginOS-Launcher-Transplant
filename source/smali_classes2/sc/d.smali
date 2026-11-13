.class public Lsc/d;
.super Lsc/k;
.source "SourceFile"


# instance fields
.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsc/k;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    new-instance p1, Ltc/a;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Ltc/a;-><init>(F)V

    iput-object p1, p0, Lsc/d;->f:Landroid/animation/TimeInterpolator;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const p2, 0x3f666666    # 0.9f

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lsc/d;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public d(Landroid/view/View;IFFFZZ)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    int-to-float p6, p6

    mul-float p7, p6, p4

    sub-float p7, p6, p7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p7, v0

    iget-object v1, p0, Lsc/d;->f:Landroid/animation/TimeInterpolator;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    const v4, 0x3f3d70a4    # 0.74f

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    mul-float/2addr v3, p4

    iget-object p0, p0, Lsc/d;->e:Landroid/animation/TimeInterpolator;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr p6, v0

    invoke-virtual {p1, p6}, Landroid/view/View;->setPivotY(F)V

    sub-float/2addr p5, p7

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    return p0
.end method

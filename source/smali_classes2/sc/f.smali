.class public Lsc/f;
.super Lsc/k;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Landroid/animation/TimeInterpolator;

.field public k:Landroid/animation/TimeInterpolator;

.field public l:Landroid/animation/TimeInterpolator;

.field public m:Landroid/animation/TimeInterpolator;

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lsc/k;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lsc/f;->e:F

    iput p1, p0, Lsc/f;->f:F

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lsc/f;->g:F

    iput p2, p0, Lsc/f;->h:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lsc/f;->i:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lsc/f;->n:F

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lsc/f;->o:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lsc/f;->p:F

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lsc/f;->k:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lsc/f;->j:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lsc/f;->m:Landroid/animation/TimeInterpolator;

    new-instance p1, Ltc/a;

    invoke-direct {p1, p2}, Ltc/a;-><init>(F)V

    iput-object p1, p0, Lsc/f;->l:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

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

    mul-float p7, p2, p4

    sub-float/2addr p2, p7

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p2, p7

    mul-float v0, p6, p4

    sub-float/2addr p6, v0

    div-float/2addr p6, p7

    const/4 p7, 0x0

    cmpl-float v0, p3, p7

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p5, p6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr p6, v2

    add-float/2addr p6, p2

    iget-object p2, p0, Lsc/f;->k:Landroid/animation/TimeInterpolator;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {p2, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr p2, v2

    iget-object v2, p0, Lsc/f;->l:Landroid/animation/TimeInterpolator;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v4, v3, v2

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    mul-float/2addr v4, p4

    iget-object p0, p0, Lsc/f;->j:Landroid/animation/TimeInterpolator;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr v3, p3

    invoke-interface {p0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsc/f;->m:Landroid/animation/TimeInterpolator;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    const/high16 p3, -0x3dcc0000    # -45.0f

    mul-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p7

    int-to-float p7, p7

    mul-float/2addr p7, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    neg-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    mul-float/2addr p2, v1

    iget p0, p0, Lsc/f;->o:F

    mul-float/2addr p0, p2

    sub-float/2addr p5, p6

    mul-float v4, p4, v3

    move p6, p0

    move p2, p3

    :goto_0
    invoke-virtual {p1, p7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    return p0
.end method

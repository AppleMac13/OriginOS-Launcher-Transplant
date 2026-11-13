.class public Lsc/e;
.super Lsc/k;
.source "SourceFile"


# instance fields
.field public final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsc/k;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lsc/e;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public d(Landroid/view/View;IFFFZZ)Z
    .locals 0

    iget-object p0, p0, Lsc/e;->e:Landroid/animation/TimeInterpolator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-interface {p0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, p2

    const p2, 0x3e4ccccd    # 0.2f

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    return p0
.end method

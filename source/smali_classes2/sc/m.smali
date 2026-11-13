.class public Lsc/m;
.super Lsc/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsc/k;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/view/View;IFFFZZ)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p6, p0, p4

    sub-float p6, p0, p6

    const/high16 p7, -0x3d7e0000    # -65.0f

    mul-float/2addr p3, p7

    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    sub-float/2addr p5, p6

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x1

    return p0
.end method

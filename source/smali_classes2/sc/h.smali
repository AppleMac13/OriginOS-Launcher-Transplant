.class public Lsc/h;
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

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/View;IFFFZZ)Z
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p6, p2, p4

    sub-float p6, p2, p6

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p6, p7

    const/4 p7, 0x0

    cmpg-float p3, p3, p7

    if-gez p3, :cond_0

    move p2, p7

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p7}, Landroid/view/View;->setPivotY(F)V

    mul-float/2addr p0, p4

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    neg-float p6, p6

    :goto_0
    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x1

    return p0
.end method

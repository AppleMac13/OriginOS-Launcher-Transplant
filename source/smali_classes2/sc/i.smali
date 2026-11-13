.class public Lsc/i;
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

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p6, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p6

    if-gtz p2, :cond_0

    const/high16 p2, -0x3ccc0000    # -180.0f

    mul-float/2addr p2, p3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p7

    invoke-virtual {p7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d4()F

    move-result p7

    iget p0, p0, Lsc/k;->a:F

    mul-float/2addr p7, p0

    invoke-virtual {p1, p7}, Landroid/view/View;->setCameraDistance(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p6

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p6

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p0, p4

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    sub-float/2addr p5, p0

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

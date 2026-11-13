.class public Lsc/a;
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

    const/4 p0, -0x1

    return p0
.end method

.method public d(Landroid/view/View;IFFFZZ)Z
    .locals 0

    const/high16 p2, -0x3d4c0000    # -90.0f

    mul-float/2addr p2, p3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d4()F

    move-result p6

    iget p0, p0, Lsc/k;->a:F

    mul-float/2addr p6, p0

    invoke-virtual {p1, p6}, Landroid/view/View;->setCameraDistance(F)V

    const/4 p0, 0x0

    cmpg-float p6, p3, p0

    if-gez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p7, 0x3f000000    # 0.5f

    mul-float/2addr p0, p7

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p3, p0, p4

    sub-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    mul-float p7, p2, p4

    sub-float/2addr p2, p7

    div-float/2addr p2, p3

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    neg-float p0, p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr p5, p2

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x1

    return p0
.end method

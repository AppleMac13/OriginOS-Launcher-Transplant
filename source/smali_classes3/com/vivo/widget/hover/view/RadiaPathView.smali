.class public Lcom/vivo/widget/hover/view/RadiaPathView;
.super Lcom/vivo/widget/hover/view/RadialView;
.source "SourceFile"


# instance fields
.field private final mStdHeight:F

.field private final mStdPath:Landroid/graphics/Path;

.field private final mStdWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/view/RadialView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdPath:Landroid/graphics/Path;

    .line 3
    iput p3, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdWidth:F

    .line 4
    iput p4, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdHeight:F

    .line 5
    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Path;FF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/view/RadialView;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdPath:Landroid/graphics/Path;

    .line 8
    iput p3, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdWidth:F

    .line 9
    iput p4, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdHeight:F

    .line 10
    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public endAnimator()V
    .locals 0

    return-void
.end method

.method public updateBackground()V
    .locals 0

    return-void
.end method

.method public updatePath()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdWidth:F

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vivo/widget/hover/view/RadiaPathView;->mStdHeight:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateShape(II)V
    .locals 0

    return-void
.end method

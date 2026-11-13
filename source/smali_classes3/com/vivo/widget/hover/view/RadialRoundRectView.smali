.class public Lcom/vivo/widget/hover/view/RadialRoundRectView;
.super Lcom/vivo/widget/hover/view/RadialView;
.source "SourceFile"


# instance fields
.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/view/RadialView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/view/RadialView;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public endAnimator()V
    .locals 0

    return-void
.end method

.method public enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iput p3, p0, Lcom/vivo/widget/hover/view/RadialRoundRectView;->mRadius:I

    invoke-super/range {p0 .. p5}, Lcom/vivo/widget/hover/view/RadialView;->enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/RadialRoundRectView;->updatePath()V

    return-void
.end method

.method public init(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/widget/hover/view/RadialView;->init(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V

    iput p2, p0, Lcom/vivo/widget/hover/view/RadialRoundRectView;->mRadius:I

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/RadialRoundRectView;->updatePath()V

    return-void
.end method

.method public updateBackground()V
    .locals 0

    return-void
.end method

.method public updatePath()V
    .locals 9

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/vivo/widget/hover/view/RadialView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget p0, p0, Lcom/vivo/widget/hover/view/RadialRoundRectView;->mRadius:I

    int-to-float v6, p0

    int-to-float v7, p0

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public updateShape(II)V
    .locals 0

    return-void
.end method

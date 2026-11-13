.class public abstract La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canvasPath:Landroid/graphics/Path;

.field private initDataFromCellUiAdapter:Z

.field public mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public mIconCorner:I

.field public mPaddingBottom:F

.field public mPaddingLeft:F

.field public mPaddingRight:F

.field public mPaddingTop:F

.field public mPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public mRadius:F

.field public mSpanX:I

.field public mSpanY:I

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La7/a;->canvasPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, La7/a;->initDataFromCellUiAdapter:Z

    return-void
.end method


# virtual methods
.method public final a(FFF)Landroid/graphics/Path;
    .locals 1

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p0
.end method

.method public createRoundedLinePath(FFFFFF)Landroid/graphics/Path;
    .locals 3

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 p6, 0x0

    cmpg-float v0, p5, p6

    if-gez v0, :cond_0

    move p5, p6

    :cond_0
    sub-float p1, p3, p1

    sub-float/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    cmpl-float v2, p5, v1

    if-lez v2, :cond_1

    move p5, v1

    :cond_1
    const v1, 0x3f933333    # 1.15f

    mul-float/2addr p5, v1

    mul-float/2addr v0, p5

    sub-float/2addr p1, v0

    sub-float/2addr p4, v0

    add-float/2addr p2, p5

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p2, p5

    invoke-virtual {p0, p6, p2, p2, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float p3, p1

    invoke-virtual {p0, p3, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p2, p6, p2, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p6, p5, p5, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {p0, p1, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p5, p6, p5, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float p1, p4

    invoke-virtual {p0, p6, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method public fromCellUiAdapter()Z
    .locals 0

    iget-boolean p0, p0, La7/a;->initDataFromCellUiAdapter:Z

    return p0
.end method

.method public getCanvasPath()Landroid/graphics/Path;
    .locals 8

    iget-object v0, p0, La7/a;->canvasPath:Landroid/graphics/Path;

    if-nez v0, :cond_1

    iget v0, p0, La7/a;->mIconCorner:I

    invoke-static {v0}, Lu7/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La7/a;->mSpanX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La7/a;->mSpanY:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La7/a;->mPaddingLeft:F

    iget v1, p0, La7/a;->mWidth:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    iget v3, p0, La7/a;->mPaddingRight:F

    sub-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v5, p0, La7/a;->mPaddingTop:F

    iget v6, p0, La7/a;->mHeight:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iget v7, p0, La7/a;->mPaddingBottom:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    int-to-float v1, v1

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    invoke-virtual {p0, v2, v5, v1}, La7/a;->a(FFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, La7/a;->canvasPath:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget v1, p0, La7/a;->mPaddingLeft:F

    iget v2, p0, La7/a;->mPaddingTop:F

    iget v0, p0, La7/a;->mWidth:I

    int-to-float v0, v0

    sub-float v3, v0, v1

    iget v0, p0, La7/a;->mHeight:I

    int-to-float v0, v0

    iget v4, p0, La7/a;->mPaddingBottom:F

    sub-float v4, v0, v4

    iget v5, p0, La7/a;->mRadius:F

    iget-object v6, p0, La7/a;->canvasPath:Landroid/graphics/Path;

    invoke-static/range {v1 .. v6}, Lk7/k1;->b(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, La7/a;->canvasPath:Landroid/graphics/Path;

    :cond_1
    :goto_0
    iget-object p0, p0, La7/a;->canvasPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getCellUiAdpaterRoundPath(Landroid/graphics/Path;FFFFFF)Landroid/graphics/Path;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    mul-float/2addr p7, p6

    add-float p0, p2, p6

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, p4, p6

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, p4, p7

    add-float v2, p3, p7

    add-float v3, p3, p6

    invoke-virtual {p1, v1, v2, p4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float p6, p5, p6

    invoke-virtual {p1, p4, p6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p4, p5, p7

    invoke-virtual {p1, v1, p4, v0, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, p0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p7, p2

    invoke-virtual {p1, p7, p4, p2, p6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p7, v2, p0, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method

.method public initFromCellWH(IIIIIIIFII)V
    .locals 0

    .line 4
    iput p2, p0, La7/a;->mWidth:I

    .line 5
    iput p3, p0, La7/a;->mHeight:I

    int-to-float p2, p4

    .line 6
    iput p2, p0, La7/a;->mPaddingLeft:F

    int-to-float p2, p5

    .line 7
    iput p2, p0, La7/a;->mPaddingRight:F

    int-to-float p2, p6

    .line 8
    iput p2, p0, La7/a;->mPaddingTop:F

    int-to-float p2, p7

    .line 9
    iput p2, p0, La7/a;->mPaddingBottom:F

    .line 10
    iput p8, p0, La7/a;->mRadius:F

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, La7/a;->initDataFromCellUiAdapter:Z

    .line 12
    iput p1, p0, La7/a;->mIconCorner:I

    .line 13
    iput p9, p0, La7/a;->mSpanX:I

    .line 14
    iput p10, p0, La7/a;->mSpanY:I

    return-void
.end method

.method public initFromCellWH(Lb7/a$d;FII)V
    .locals 13
    .param p1    # Lb7/a$d;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a$d;",
            "FII)V"
        }
    .end annotation

    move-object v0, p1

    .line 2
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->i()I

    move-result v3

    .line 3
    iget-object v1, v0, Lb7/a$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lb7/a$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Lb7/a$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Lb7/a$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, Lb7/a$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Lb7/a$d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, p0

    move v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v2 .. v12}, La7/a;->initFromCellWH(IIIIIIIFII)V

    return-void
.end method

.method public initFromCellWH(Lb7/a$d;IF)V
    .locals 12
    .param p1    # Lb7/a$d;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a$d;",
            "IF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb7/a$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p1, Lb7/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p1, Lb7/a$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p1, Lb7/a$d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p1, Lb7/a$d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p1, p1, Lb7/a$d;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v1, p0

    move v2, p2

    move v9, p3

    invoke-virtual/range {v1 .. v11}, La7/a;->initFromCellWH(IIIIIIIFII)V

    return-void
.end method

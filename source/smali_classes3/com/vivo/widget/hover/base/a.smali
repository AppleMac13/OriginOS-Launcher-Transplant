.class public abstract Lcom/vivo/widget/hover/base/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/widget/hover/base/a$a;
    }
.end annotation


# instance fields
.field private followParam1:F

.field private followParam2:F

.field protected isDecorStyle:Z

.field protected isExit:Z

.field protected isFirst:Z

.field protected mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

.field protected mBackgroundColor:I

.field protected mCurrentX:I

.field protected mCurrentY:I

.field protected mDarkAlphaEnd:F

.field protected mDarkAlphaStart:F

.field protected mDecor:Landroid/view/ViewGroup;

.field protected mNormalAlphaEnd:F

.field protected mNormalAlphaStart:F

.field protected mScaleCoefficient:F

.field protected moveCoefficientX:F

.field protected moveCoefficientY:F

.field protected useDarkMode:Z

.field protected useLightMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mScaleCoefficient:F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->followParam1:F

    const/high16 p1, 0x44960000    # 1200.0f

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->followParam2:F

    sget p1, Lbo/a;->b:I

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaEnd:F

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaEnd:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->isDecorStyle:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/vivo/widget/hover/base/a;->moveCoefficientX:F

    iput v0, p0, Lcom/vivo/widget/hover/base/a;->moveCoefficientY:F

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->isFirst:Z

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->useDarkMode:Z

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->useLightMode:Z

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->isExit:Z

    return-void
.end method


# virtual methods
.method public abstract actionDown(II)V
.end method

.method public abstract actionDown(IIFFFF)V
.end method

.method public abstract actionUp(II)V
.end method

.method public abstract actionUp(IIFFFF)V
.end method

.method public abstract endAnimator()V
.end method

.method public endUpAnimator()V
    .locals 0

    return-void
.end method

.method public abstract enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V
.end method

.method public abstract exit(IILandroid/graphics/Rect;)V
.end method

.method public getDownAnimatorScaleCoefficient()F
    .locals 1

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->mScaleCoefficient:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getFollowParam1()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->followParam1:F

    return p0
.end method

.method public getFollowParam2()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->followParam2:F

    return p0
.end method

.method public getMoveCoefficientX()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->moveCoefficientX:F

    return p0
.end method

.method public getMoveCoefficientY()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->moveCoefficientY:F

    return p0
.end method

.method public hideSystemPointer()V
    .locals 0

    return-void
.end method

.method public abstract init(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V
.end method

.method public isDecorStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/widget/hover/base/a;->isDecorStyle:Z

    return p0
.end method

.method public abstract isInAnimation()Z
.end method

.method public removeCallback()V
    .locals 0

    return-void
.end method

.method public selectAlpha(FF)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    iget p2, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->useDarkStyle()Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, p2

    :cond_1
    return p1
.end method

.method public setAlpha(FFFF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    :cond_0
    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    cmpg-float p1, p2, v2

    if-gtz p1, :cond_1

    iput p2, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaEnd:F

    :cond_1
    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    cmpg-float p1, p3, v2

    if-gtz p1, :cond_2

    iput p3, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    :cond_2
    cmpl-float p1, p4, v0

    if-lez p1, :cond_3

    cmpg-float p1, p4, v2

    if-gtz p1, :cond_3

    iput p4, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaEnd:F

    :cond_3
    return-void
.end method

.method public setAnimatorListener(Lcom/vivo/widget/hover/base/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-void
.end method

.method public setAxis(II)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mCurrentX:I

    iput p2, p0, Lcom/vivo/widget/hover/base/a;->mCurrentY:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setCurrentX(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mCurrentX:I

    return-void
.end method

.method public setCurrentY(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mCurrentY:I

    return-void
.end method

.method public setDecor(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/base/a;->mDecor:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->isDecorStyle:Z

    return-void
.end method

.method public setExit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->isExit:Z

    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->isFirst:Z

    return-void
.end method

.method public setFollowParam1(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->followParam1:F

    return-void
.end method

.method public setFollowParam2(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->followParam2:F

    return-void
.end method

.method public setMoveCoefficientX(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->moveCoefficientX:F

    return-void
.end method

.method public setMoveCoefficientY(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->moveCoefficientY:F

    return-void
.end method

.method public setPivot(II)V
    .locals 0

    return-void
.end method

.method public setScaleCoefficient(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/base/a;->mScaleCoefficient:F

    return-void
.end method

.method public setUseDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->useDarkMode:Z

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->updateDarkColor()V

    return-void
.end method

.method public setUseLightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->useLightMode:Z

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->updateLightColor()V

    return-void
.end method

.method public showSystemPointer()V
    .locals 0

    return-void
.end method

.method public abstract updateBackground()V
.end method

.method public updateDarkColor()V
    .locals 0

    return-void
.end method

.method public updateLayout(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public updateLightColor()V
    .locals 0

    return-void
.end method

.method public abstract updateShape(II)V
.end method

.method public useDarkStyle()Z
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/widget/hover/base/a;->useDarkMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/vivo/widget/hover/base/a;->useLightMode:Z

    xor-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

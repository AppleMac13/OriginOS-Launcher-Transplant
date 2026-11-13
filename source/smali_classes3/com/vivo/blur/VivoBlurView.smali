.class public Lcom/vivo/blur/VivoBlurView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public BLUR_TYPE_VIEW:I

.field public BLUR_TYPE_WINDOW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vivo/blur/VivoBlurView;->BLUR_TYPE_WINDOW:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/vivo/blur/VivoBlurView;->BLUR_TYPE_VIEW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/vivo/blur/VivoBlurView;->BLUR_TYPE_WINDOW:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/vivo/blur/VivoBlurView;->BLUR_TYPE_VIEW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/vivo/blur/VivoBlurView;->BLUR_TYPE_WINDOW:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/vivo/blur/VivoBlurView;->BLUR_TYPE_VIEW:I

    return-void
.end method


# virtual methods
.method public final disableTextureMode()V
    .locals 0

    return-void
.end method

.method public final enableOptimizedBlurAlgorithm(Z)V
    .locals 0

    return-void
.end method

.method public final setAsyncModeEnable(Z)V
    .locals 0

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 0

    return-void
.end method

.method public setBlurType(I)V
    .locals 0

    return-void
.end method

.method public setBufferSampleRatio(F)V
    .locals 0

    return-void
.end method

.method public setCornerFlag(I)V
    .locals 0

    return-void
.end method

.method public setCornerRadius(FF)V
    .locals 0

    return-void
.end method

.method public final setDarkenEffect(F)V
    .locals 0

    return-void
.end method

.method public setMaxBlurFps(I)V
    .locals 0

    return-void
.end method

.method public setReleaseWhenInvisible(Z)V
    .locals 0

    return-void
.end method

.method public final setSkipBelowViewInvalidate(Z)V
    .locals 0

    return-void
.end method

.method public setWindowScale(F)V
    .locals 0

    return-void
.end method

.class public Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h:F

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->i:F

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->j:F

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->k:F

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lac/c;

    invoke-direct {p2, p0}, Lac/c;-><init>(Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v1

    const v2, 0x7f070b81

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    const v1, 0x3fffffff    # 1.9999999f

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071ab2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071ab1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071987

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p0()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v1

    const v2, 0x3d3851ec    # 0.045f

    const v4, 0x3db851ec    # 0.09f

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpg-float v4, v0, v4

    const/4 v5, 0x3

    if-gez v4, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_2

    :cond_2
    iget v1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Ly3/a;->e(Landroid/content/Context;Landroid/view/View;FIII)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-static {v1}, Ljj/c;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o0()I

    move-result v1

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f060795

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    :cond_6
    const/16 v2, 0xbe

    if-lt v1, v2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz v0, :cond_7

    const v0, 0x7f060176

    goto :goto_3

    :cond_7
    const v0, 0x7f06017a

    :goto_3
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    :cond_8
    const/16 v2, 0x8c

    if-lt v1, v2, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz v0, :cond_9

    const v0, 0x7f06017b

    goto :goto_4

    :cond_9
    const v0, 0x7f060178

    :goto_4
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    :cond_a
    if-ge v1, v2, :cond_c

    const/16 v2, 0x46

    if-lt v1, v2, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f06017c

    goto :goto_5

    :cond_b
    const v0, 0x7f060175

    :goto_5
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz v0, :cond_d

    const v0, 0x7f06017d

    goto :goto_6

    :cond_d
    const v0, 0x7f060173

    :goto_6
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_7
    float-to-int v1, v3

    const/4 v2, 0x0

    const v3, 0x7f0807a7

    invoke-static {v0, v0, v1, v2, v3}, Lk7/j1;->J(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    const v3, 0x7f0607a0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->g:I

    return-void
.end method

.method public f(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->f:I

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    const v0, 0x7f0902ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->e:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b81

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->g:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c()V

    return-void
.end method

.method public setIndicatorBgWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d:I

    return-void
.end method

.method public setIndicatorTipAnim(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->j:F

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->k:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIndicatorTipAnim mIndicatorBgSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mIndicatorTipBgSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",endScaleX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",endScaleY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IndicatorTipView"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->f:I

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d:I

    if-ge v0, v2, :cond_3

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->f:I

    int-to-float v2, v0

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->d:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->g:I

    int-to-float v3, v2

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->e:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->g()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->e()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->h:F

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->j:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->i:F

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->k:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->f:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setIndicatorTipTextAlpha(F)V

    return-void
.end method

.method public setIndicatorTipTextAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibility:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IndicatorTipView"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

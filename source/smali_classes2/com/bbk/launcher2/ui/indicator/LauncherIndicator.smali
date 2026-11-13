.class public Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/indicator/LauncherIndicator$a;
    }
.end annotation


# instance fields
.field public final a:Lhb/p;

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lk7/d;

.field public f:J

.field public g:F

.field public h:F

.field public i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator$a;

.field public j:Z

.field public k:Lqb/d;

.field public l:Lk7/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->f:J

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->g:F

    .line 4
    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->h:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->j:Z

    .line 6
    new-instance p3, Lac/d;

    invoke-direct {p3, p0}, Lac/d;-><init>(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->l:Lk7/d$a;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0803af

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance p2, Lhb/p;

    invoke-direct {p2, p1}, Lhb/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->a:Lhb/p;

    .line 10
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->G()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->b:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    new-instance p1, Lk7/d;

    invoke-direct {p1}, Lk7/d;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->e:Lk7/d;

    .line 16
    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->l:Lk7/d$a;

    invoke-virtual {p1, p2}, Lk7/d;->f(Lk7/d$a;)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;Lk7/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->C(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic C(Lk7/d;)V
    .locals 0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->O()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r0()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b56

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080588

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080586

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08058a

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public G()Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object p0

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r0()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_1

    sget-object v5, Lr6/b;->T0:[F

    goto :goto_1

    :cond_1
    sget-object v5, Lr6/b;->R0:[F

    :goto_1
    aget v4, v5, v4

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    iget p0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v0, v4

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_2

    const v0, 0x7f080589

    goto :goto_2

    :cond_2
    const v0, 0x7f080588

    :goto_2
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_4

    const v0, 0x7f080587

    goto :goto_3

    :cond_4
    const v0, 0x7f080586

    :goto_3
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_6

    const v0, 0x7f08058b

    goto :goto_4

    :cond_6
    const v0, 0x7f08058a

    :goto_4
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setDragging(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator$a;->X(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V

    :cond_0
    return-void
.end method

.method public getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->a:Lhb/p;

    invoke-virtual {p0}, Lhb/p;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getContainer()Lhb/p;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->a:Lhb/p;

    return-object p0
.end method

.method public getIndicator()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getIndicatorY()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const v1, 0x7f0706b1

    goto :goto_0

    :cond_0
    const v1, 0x7f0706ae

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getPresenter()Lqb/d;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->k:Lqb/d;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->e:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->h:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->f:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v5, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->g:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->h:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/16 v4, 0x3c

    if-ge v0, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->e:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->O()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->e:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->e:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->e:Lk7/d;

    invoke-virtual {v0, v1, v2}, Lk7/d;->e(J)V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->a:Lhb/p;

    invoke-virtual {p0}, Lhb/p;->a()V

    return-void
.end method

.method public setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->a:Lhb/p;

    invoke-virtual {p0, p1}, Lhb/p;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    return-void
.end method

.method public setCurrently(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDragListener(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator$a;

    return-void
.end method

.method public setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->j:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/d;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setPresenter(Lqb/d;)V

    return-void
.end method

.method public setPresenter(Lqb/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->k:Lqb/d;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "LauncherIndicator"

    const-string v0, "setTranslationY"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

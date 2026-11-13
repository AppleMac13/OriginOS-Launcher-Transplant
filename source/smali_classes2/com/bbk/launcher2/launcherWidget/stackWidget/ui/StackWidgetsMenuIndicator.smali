.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    return p1
.end method

.method public static e(ZF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sub-float/2addr v0, v2

    sget-object p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr v0, p0

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final d(Z)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a:Landroid/content/Context;

    sget v2, Lu7/h;->m0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    const/16 v1, 0x66

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lu7/g;->c7:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->e7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-object v0
.end method

.method public f(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentLevel mCurrentLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",currentLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",forceRefresh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsMenuIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lt8/r;->v0(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->h(I)V

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    return-void
.end method

.method public g(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/2addr v3, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/2addr v4, p2

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    if-eqz v2, :cond_1

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v3

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v5, -0x1

    :goto_2
    if-eqz p1, :cond_3

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float p2, p2

    div-float/2addr v3, p2

    invoke-static {v0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e(ZF)F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    invoke-static {v4, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    invoke-static {v1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e(ZF)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    return-void

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateCurrentIndicatorsWithAnim error oldView: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newView: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsMenuIndicator"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentLevel()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    return p0
.end method

.method public getUnselectedColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f:I

    return p0
.end method

.method public final h(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lk7/g;->j(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    if-ne v1, p1, :cond_0

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    const/16 v4, 0x66

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a:Landroid/content/Context;

    sget v0, Lu7/h;->m0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    instance-of p0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final j(ZI)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIndicatorsCount currentIndicatorCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",gap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mTotalLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackWidgetsMenuIndicator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    if-eqz p1, :cond_1

    add-int/lit8 v2, p2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d(Z)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_3
    return-void
.end method

.method public k(ZII)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v3, p1

    move/from16 v13, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIndicatorsWithAnim mTotalLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAdd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsMenuIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iget v2, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    if-eqz v3, :cond_1

    add-int/2addr v2, v0

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    goto :goto_0

    :goto_1
    iget v2, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v2, v0

    :goto_2
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v4, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v15, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d(Z)Landroid/view/View;

    iget v2, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :cond_3
    move-object v6, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    if-nez v11, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lu7/g;->c7:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->e7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v3, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v1

    :goto_4
    const v5, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    move v10, v4

    goto :goto_5

    :cond_7
    iget v10, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    if-ne v13, v10, :cond_8

    move v10, v9

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    if-eqz v3, :cond_9

    iget v4, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    if-ne v13, v4, :cond_a

    move v5, v9

    goto :goto_6

    :cond_9
    move v5, v4

    :cond_a
    :goto_6
    iget v4, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b:I

    if-eq v13, v4, :cond_b

    move v9, v0

    goto :goto_7

    :cond_b
    move v9, v2

    :goto_7
    iget v12, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    if-eq v4, v12, :cond_c

    move/from16 v16, v0

    goto :goto_8

    :cond_c
    move/from16 v16, v2

    :goto_8
    if-eq v13, v12, :cond_d

    move v12, v0

    goto :goto_9

    :cond_d
    move v12, v2

    :goto_9
    if-eqz v3, :cond_e

    invoke-virtual {v15, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    new-instance v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;

    const-string v2, "stack_widget_indicator-update"

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v17, v4

    move v4, v10

    move/from16 v10, v16

    move/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;Ljava/lang/String;ZFFLandroid/widget/ImageView;FFZZLandroid/widget/ImageView;ZII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d:Landroid/animation/ValueAnimator;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_f
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIndicatorsWithAnim animateView is null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->setTotalLevel(I)V

    invoke-virtual {v15, v13, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a:Landroid/content/Context;

    sget v1, Lu7/f;->i0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->e:I

    const/16 v1, 0x66

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f:I

    return-void
.end method

.method public setTotalLevel(I)V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c:I

    if-lez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTotalLevel getChildCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackWidgetsMenuIndicator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->j(ZI)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public Lcom/bbk/launcher2/ui/indicator/AnimIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lac/e;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

.field public b:I

.field public c:Z

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b:I

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c:Z

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->x()V

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public O(II)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p0(II)V

    return-void
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->I()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-boolean v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b:I

    if-lez v3, :cond_0

    if-gt v3, v0, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b:I

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b:I

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->O()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->T()V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCountIndicator()Lcom/bbk/launcher2/ui/indicator/CountIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    return-object p0
.end method

.method public getCurrentLevel()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getCurrentLevel()I

    move-result p0

    return p0
.end method

.method public getDigitalIndicator()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHiboardIndicator()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getHiboardIndicator()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorContainerWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getAnalogIndicatorContainerWidth()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPerIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getPerIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getTotalLevel()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getTotalLevel()I

    move-result p0

    return p0
.end method

.method public getUsingAnalogIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getUsingAnalogIndicator()Z

    move-result p0

    return p0
.end method

.method public getWholeIndicatorContainerWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getmFoldScreenIndicator()Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getmFoldScreenIndicator()Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->Z()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->V()V

    return-void
.end method

.method public j(FZZ)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A(FZZLjava/lang/Boolean;)V

    return-void
.end method

.method public k(FZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A(FZZLjava/lang/Boolean;)V

    return-void
.end method

.method public l(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->z(FZ)V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->c0(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->U()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090510

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    return-void
.end method

.method public p(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e0(FZ)V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l0(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o0(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->W()V

    return-void
.end method

.method public setActiveIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->setCurrentLevel(I)V

    return-void
.end method

.method public setIndicatorType(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->setIndicatorType(I)V

    return-void
.end method

.method public setNormalIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->setNormalIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTotalLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->setTotalLevel(I)V

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r0()V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->X(Z)V

    return-void
.end method

.class public Lcom/originui/widget/scrollbar/VFastScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lzg/p;
.implements Lwg/c;


# instance fields
.field public a:Lzg/n;

.field public b:I

.field public c:Lzg/p;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/scrollbar/VFastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/scrollbar/VFastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->b:I

    .line 6
    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->d:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->e:Z

    .line 8
    invoke-direct {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->i()V

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/scrollbar/VFastScrollView;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private f()Lzg/n;
    .locals 1

    new-instance v0, Lzg/o;

    invoke-direct {v0, p0}, Lzg/o;-><init>(Landroid/view/ViewGroup;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Lzg/o;->d(IIII)Lzg/o;

    move-result-object p0

    invoke-virtual {p0}, Lzg/o;->g()Lzg/o;

    move-result-object p0

    invoke-virtual {p0}, Lzg/o;->a()Lzg/n;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->e:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getVerticalScrollRange()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->b:I

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(I)V
    .locals 1

    new-instance v0, Lcom/originui/widget/scrollbar/VFastScrollView$a;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/scrollbar/VFastScrollView$a;-><init>(Lcom/originui/widget/scrollbar/VFastScrollView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public bridge synthetic getCustomDefaultIndent()I
    .locals 0

    invoke-super {p0}, Lzg/p;->getCustomDefaultIndent()I

    move-result p0

    return p0
.end method

.method public getFastScroll()Lzg/n;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    return-object p0
.end method

.method public bridge synthetic getFoldPageMargin()I
    .locals 0

    invoke-super {p0}, Lzg/p;->getFoldPageMargin()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGridIndent()I
    .locals 0

    invoke-super {p0}, Lzg/p;->getGridIndent()I

    move-result p0

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalScrollOExtent()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public getHorizontalScrollOffset()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public getHorizontalScrollRange()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public getIndentHelper()Lzg/p;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->c:Lzg/p;

    return-object p0
.end method

.method public bridge synthetic getIndentType()I
    .locals 0

    invoke-super {p0}, Lzg/p;->getIndentType()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOffset()I
    .locals 0

    invoke-super {p0}, Lzg/p;->getOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getVGridDelegate()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lzg/p;->getVGridDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalScrollExtent()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public getVerticalScrollOffset()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public getVerticalScrollRange()I
    .locals 2

    iget v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->b:I

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->c:Lzg/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzg/p;->e(Landroid/content/res/Configuration;)V

    :cond_0
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged isOnCreate :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->e:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFastScroll is null:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VFastListView"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->d:Z

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzg/n;->U()V

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    invoke-virtual {p0}, Lzg/n;->B()V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzg/n;->r()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->b:I

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayout isOnCreate :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->e:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VFastListView"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->e:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lzg/n;->L()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->e:Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->c:Lzg/p;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzg/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p1

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->c:Lzg/p;

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lzg/p;->c(ZI)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lzg/n;->M(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getVerticalScrollRange()I

    move-result p1

    iget p2, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->b:I

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getVerticalScrollRange()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lzg/n;->M(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->L()V

    :goto_0
    iget-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->B()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->d:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzg/n;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public bridge synthetic setCardStyle(Z)V
    .locals 0

    invoke-super {p0, p1}, Lzg/p;->setCardStyle(Z)V

    return-void
.end method

.method public bridge synthetic setCustomDefaultIndent(I)V
    .locals 0

    invoke-super {p0, p1}, Lzg/p;->setCustomDefaultIndent(I)V

    return-void
.end method

.method public setEditingMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzg/n;->c0(Z)V

    :cond_0
    return-void
.end method

.method public setFastScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->f()Lzg/n;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    invoke-virtual {p0, p1}, Lzg/n;->d0(Z)V

    return-void
.end method

.method public setFastScrollBarShow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg/n;->e0(Z)V

    return-void
.end method

.method public bridge synthetic setFoldPageMargin(I)V
    .locals 0

    invoke-super {p0, p1}, Lzg/p;->setFoldPageMargin(I)V

    return-void
.end method

.method public bridge synthetic setGridIndent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lzg/p;->setGridIndent(Z)V

    return-void
.end method

.method public bridge synthetic setIndentType(I)V
    .locals 0

    invoke-super {p0, p1}, Lzg/p;->setIndentType(I)V

    return-void
.end method

.method public bridge synthetic setLeftSplitScreen(Z)V
    .locals 0

    invoke-super {p0, p1}, Lzg/p;->setLeftSplitScreen(Z)V

    return-void
.end method

.method public bridge synthetic setOffset(I)V
    .locals 0

    invoke-super {p0, p1}, Lzg/p;->setOffset(I)V

    return-void
.end method

.method public setPopupViewAnimationDelta(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg/n;->g0(I)V

    return-void
.end method

.method public setScrollBarColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg/n;->h0(I)V

    return-void
.end method

.method public setScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->f()Lzg/n;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    invoke-virtual {p0, p1}, Lzg/n;->i0(Z)V

    return-void
.end method

.method public setScrollBarShow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg/n;->j0(Z)V

    return-void
.end method

.method public bridge synthetic setSplitScreen(Z)V
    .locals 0

    invoke-super {p0, p1}, Lzg/p;->setSplitScreen(Z)V

    return-void
.end method

.method public setTextPopupViewEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;->a:Lzg/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg/n;->l0(Z)V

    return-void
.end method

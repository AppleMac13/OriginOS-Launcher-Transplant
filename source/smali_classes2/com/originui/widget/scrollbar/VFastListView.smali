.class public Lcom/originui/widget/scrollbar/VFastListView;
.super Landroid/widget/ListView;
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

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/scrollbar/VFastListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/scrollbar/VFastListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->b:I

    .line 6
    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->d:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->e:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->f:I

    .line 9
    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->g:Z

    .line 10
    invoke-direct {p0}, Lcom/originui/widget/scrollbar/VFastListView;->i()V

    .line 11
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/scrollbar/VFastListView;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->g:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lzg/n;->M(F)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ListView;)Lzg/n;
    .locals 0

    new-instance p0, Lzg/o;

    invoke-direct {p0, p1}, Lzg/o;-><init>(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lzg/o;->d(IIII)Lzg/o;

    move-result-object p0

    invoke-virtual {p0}, Lzg/o;->g()Lzg/o;

    move-result-object p0

    invoke-virtual {p0}, Lzg/o;->a()Lzg/n;

    move-result-object p0

    return-object p0
.end method

.method public g(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->fling(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 0

    invoke-super {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

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

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

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

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastListView;->getView()Landroid/view/View;

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

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->c:Lzg/p;

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

    iget v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->b:I

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

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastListView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public k(II)V
    .locals 5

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->y()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->u()I

    move-result p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->z()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {v1}, Lzg/n;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->u()I

    move-result p1

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/originui/widget/scrollbar/VFastListView;->e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    int-to-float v1, p2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->y()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->x()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_3

    :cond_4
    int-to-float v1, p2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->y()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->x()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    :goto_3
    if-gtz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p1

    :goto_4
    iget p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->f:I

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iput v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->f:I

    :cond_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->d:Z

    iget-object v1, p0, Lcom/originui/widget/scrollbar/VFastListView;->c:Lzg/p;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzg/p;->e(Landroid/content/res/Configuration;)V

    :cond_0
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged isOnCreate :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/scrollbar/VFastListView;->g:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFastScroll is null:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VFastListView"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzg/n;->U()V

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p0}, Lzg/n;->B()V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzg/n;->r()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->b:I

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayout isOnCreate :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/originui/widget/scrollbar/VFastListView;->g:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VFastListView"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/originui/widget/scrollbar/VFastListView;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lzg/n;->L()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->g:Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->c:Lzg/p;

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

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->c:Lzg/p;

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lzg/p;->c(ZI)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzg/n;->L()V

    iget-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p1}, Lzg/n;->B()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->d:Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzg/n;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
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

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzg/n;->c0(Z)V

    :cond_0
    return-void
.end method

.method public setFastScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/originui/widget/scrollbar/VFastListView;->f(Landroid/widget/ListView;)Lzg/n;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p0, p1}, Lzg/n;->d0(Z)V

    return-void
.end method

.method public setFastScrollBarShow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

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

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg/n;->g0(I)V

    return-void
.end method

.method public setScrollBarColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg/n;->h0(I)V

    return-void
.end method

.method public setScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/originui/widget/scrollbar/VFastListView;->f(Landroid/widget/ListView;)Lzg/n;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    invoke-virtual {p0, p1}, Lzg/n;->i0(Z)V

    return-void
.end method

.method public setScrollBarShow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

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

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VFastListView;->a:Lzg/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg/n;->l0(Z)V

    return-void
.end method

.method public setUseNewCalculationAlgo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/scrollbar/VFastListView;->e:Z

    return-void
.end method

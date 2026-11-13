.class public Lcom/originui/widget/dialog/VCustomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/dialog/VCustomScrollView$c;
    }
.end annotation


# instance fields
.field public a:Lcg/b;

.field public b:I

.field public c:Lcom/originui/widget/dialog/VCustomScrollView$c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VCustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/dialog/VCustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->b:I

    .line 6
    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->c:Lcom/originui/widget/dialog/VCustomScrollView$c;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    .line 8
    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->e:Z

    .line 9
    iput-boolean p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->f:Z

    .line 10
    iput-boolean p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->g:Z

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/originui/widget/dialog/VCustomScrollView;->h:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/VCustomScrollView;->c(Z)V

    .line 13
    invoke-static {p0, p2}, Lcg/t;->F(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 16
    invoke-static {p0}, Lcg/b;->a(Landroid/view/ViewGroup;)Lcg/b;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    .line 17
    invoke-virtual {p2, p1}, Lcg/b;->j(Z)V

    .line 18
    new-instance p1, Lcom/originui/widget/dialog/VCustomScrollView$a;

    invoke-direct {p1, p0}, Lcom/originui/widget/dialog/VCustomScrollView$a;-><init>(Lcom/originui/widget/dialog/VCustomScrollView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/dialog/VCustomScrollView;)Lcg/b;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    new-instance v0, Lcom/originui/widget/dialog/VCustomScrollView$b;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/dialog/VCustomScrollView$b;-><init>(Lcom/originui/widget/dialog/VCustomScrollView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->g:Z

    invoke-static {p0, p1}, Lcg/t;->G(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcg/t;->G(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollRange()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->b:I

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcg/b;->i(IIII)V

    :cond_0
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

.method public getFastScroller()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    invoke-virtual {p0}, Lcg/b;->b()Ljava/lang/Object;

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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

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
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->h:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcg/b;->h()V

    :cond_0
    iput p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->h:I

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcg/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    invoke-virtual {p0, v0}, Lcg/b;->j(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcg/b;->j(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcg/b;->j(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->e:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    invoke-virtual {p0, p2}, Lcg/b;->j(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    invoke-virtual {p0, p3}, Lcom/originui/widget/dialog/VCustomScrollView;->c(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    add-int/2addr p1, p5

    if-ge p4, p1, :cond_1

    move p2, p3

    :cond_1
    iput-boolean p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    invoke-virtual {p0, p2}, Lcom/originui/widget/dialog/VCustomScrollView;->c(Z)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcg/b;->e()V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->c:Lcom/originui/widget/dialog/VCustomScrollView$c;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    invoke-interface {p1, p2}, Lcom/originui/widget/dialog/VCustomScrollView$c;->a(Z)V

    :cond_4
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayout springEffect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VDialog/VCustomScrollView"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    if-eqz p1, :cond_2

    if-eq p2, p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcg/b;->f(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollRange()I

    move-result p1

    iget p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->b:I

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollRange()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcg/b;->f(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    invoke-virtual {p1}, Lcg/b;->e()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->c:Lcom/originui/widget/dialog/VCustomScrollView$c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/originui/widget/dialog/VCustomScrollView$c;->onScrollChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->c:Lcom/originui/widget/dialog/VCustomScrollView$c;

    invoke-interface {p0}, Lcom/originui/widget/dialog/VCustomScrollView$c;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/originui/widget/dialog/VCustomScrollView;->b:I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollExtent()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_4

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->c:Lcom/originui/widget/dialog/VCustomScrollView$c;

    invoke-interface {p0}, Lcom/originui/widget/dialog/VCustomScrollView$c;->b()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->c:Lcom/originui/widget/dialog/VCustomScrollView$c;

    invoke-interface {p0}, Lcom/originui/widget/dialog/VCustomScrollView$c;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcg/b;->j(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->a:Lcg/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcg/b;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VDialog/VCustomScrollView"

    const-string v0, "exception in onTouchEvent"

    invoke-static {p1, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->d:Z

    return p0
.end method

.method public setOnScrollableChangeListener(Lcom/originui/widget/dialog/VCustomScrollView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->c:Lcom/originui/widget/dialog/VCustomScrollView$c;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/VCustomScrollView;->setSupportScrollable(Z)V

    return-void
.end method

.method public setSpringEffectEnable(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;->f:Z

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->g:Z

    return-void
.end method

.method public setSupportScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomScrollView;->e:Z

    return-void
.end method

.class public Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;
.super Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNestedPreFling, velocityX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocityY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", moveDistance = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollLayout"

    invoke-static {v0, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s:Z

    if-nez p1, :cond_0

    cmpg-float p1, p3, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t:Z

    if-nez p1, :cond_3

    cmpl-float p1, p3, v0

    if-lez p1, :cond_3

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v:Z

    if-nez p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    return v2

    :cond_2
    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u:Z

    if-nez p1, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o(FF)V

    return v2

    :cond_4
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->Z0:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p6, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    const-string v0, "NestedScrollLayout"

    const-string v1, "onNestedScrollAccepted"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    iput-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->c:Landroid/view/View;

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 2
    const-string p1, "NestedScrollLayout"

    const-string p2, "onStartNestedScroll2"

    invoke-static {p1, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    return p1

    :cond_1
    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_2

    move p1, p2

    :cond_2
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopNestedScroll, mMoveDistance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 4
    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    iget p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    float-to-int p2, p2

    invoke-virtual {p1, p2, v0, v0}, Lzk/b;->I(III)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    iget p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    float-to-int p2, p2

    invoke-virtual {p1, p2, v0, v0}, Lzk/b;->H(III)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->c:Landroid/view/View;

    return-void
.end method

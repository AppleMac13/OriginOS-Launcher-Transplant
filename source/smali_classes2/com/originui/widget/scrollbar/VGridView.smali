.class public Lcom/originui/widget/scrollbar/VGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Ltg/f;
.implements Lxg/b;


# instance fields
.field public a:Ltg/k;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lwg/a;

.field public e:Ltg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/scrollbar/VGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/scrollbar/VGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const-string p4, "responsive_6.1.0.3"

    iput-object p4, p0, Lcom/originui/widget/scrollbar/VGridView;->b:Ljava/lang/String;

    .line 5
    new-instance p4, Ltg/k;

    sget v5, Lzg/j;->a:I

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ltg/k;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Lcom/originui/widget/scrollbar/VGridView;->a:Ltg/k;

    return-void
.end method


# virtual methods
.method public c(Lxg/e;)V
    .locals 13

    invoke-virtual {p1}, Lxg/e;->d()Lxg/f;

    move-result-object v0

    invoke-virtual {v0}, Lxg/f;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v1

    invoke-virtual {v1}, Ltg/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v2

    invoke-virtual {v2}, Ltg/b;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v3

    invoke-virtual {v3}, Ltg/b;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    invoke-virtual {p1}, Lxg/e;->a()Lxg/a;

    move-result-object v4

    invoke-virtual {v4}, Lxg/a;->o()I

    move-result v4

    invoke-virtual {p1}, Lxg/e;->d()Lxg/f;

    move-result-object v5

    invoke-virtual {v5}, Lxg/f;->a()I

    move-result v5

    invoke-virtual {p1}, Lxg/e;->a()Lxg/a;

    move-result-object v6

    invoke-virtual {v6}, Lxg/a;->j()I

    move-result v6

    if-ge v5, v6, :cond_0

    mul-int/2addr v5, v1

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/scrollbar/VGridView;->d:Lwg/a;

    invoke-virtual {v1}, Lwg/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/e;

    invoke-virtual {v6}, Lxg/e;->a()Lxg/a;

    move-result-object v7

    invoke-virtual {v7}, Lxg/a;->o()I

    move-result v7

    if-ne v4, v7, :cond_1

    invoke-virtual {v6}, Lxg/e;->a()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->p()I

    move-result v3

    :cond_2
    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/scrollbar/VGridView;->e:Ltg/b;

    invoke-virtual {v1, v3}, Ltg/b;->q(I)Ltg/b;

    iget-object v1, p0, Lcom/originui/widget/scrollbar/VGridView;->e:Ltg/b;

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v6

    invoke-virtual {v6}, Ltg/b;->n()I

    move-result v6

    invoke-virtual {v1, v6}, Ltg/b;->b(I)I

    move-result v1

    iget-boolean v6, p0, Lcom/originui/widget/scrollbar/VGridView;->c:Z

    if-nez v6, :cond_4

    mul-int v6, v1, v0

    add-int/lit8 v7, v0, -0x1

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    invoke-virtual {p1}, Lxg/e;->b()Lxg/d;

    move-result-object v6

    invoke-virtual {v6}, Lxg/d;->c()F

    move-result v6

    invoke-virtual {p1}, Lxg/e;->b()Lxg/d;

    move-result-object v7

    invoke-virtual {v7}, Lxg/d;->a()F

    move-result v7

    invoke-virtual {p1}, Lxg/e;->b()Lxg/d;

    move-result-object v8

    invoke-virtual {v8}, Lxg/d;->b()I

    move-result v8

    float-to-int v9, v6

    int-to-float v10, v9

    sub-float v10, v6, v10

    mul-int v11, v9, v1

    int-to-float v11, v11

    const/4 v12, 0x1

    if-le v9, v12, :cond_5

    sub-int/2addr v9, v12

    mul-int/2addr v9, v2

    int-to-float v9, v9

    add-float/2addr v11, v9

    :cond_5
    int-to-float v9, v1

    mul-float/2addr v10, v9

    add-float/2addr v11, v10

    invoke-virtual {p1}, Lxg/e;->a()Lxg/a;

    move-result-object p1

    invoke-virtual {p1}, Lxg/a;->j()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v6, p1

    if-lez p1, :cond_6

    move v11, v6

    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    int-to-float p1, v8

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onBreakPointChange: isReferenceSelf="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/originui/widget/scrollbar/VGridView;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " span="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " itemWidth="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " gridSpace="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " gridMargin="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " level="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " childSpan="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " childWidth="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " childColumn="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " childGutter="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "responsive_6.1.0.3"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
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

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBaseStateManager()Ltg/a;
    .locals 0

    invoke-super {p0}, Ltg/f;->getBaseStateManager()Ltg/a;

    move-result-object p0

    return-object p0
.end method

.method public getBreakPointChangeListener()Lxg/b;
    .locals 2

    const-string v0, "responsive_6.1.0.3"

    const-string v1, "getBreakPointChangeListener()"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getCalculateBarHeight()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getCalculateBarHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getCustomDefaultIndent()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getCustomDefaultIndent()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getFoldPageMargin()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getFoldPageMargin()I

    move-result p0

    return p0
.end method

.method public getGridContainer()Ltg/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VGridView;->a:Ltg/k;

    return-object p0
.end method

.method public bridge synthetic getGridIndent()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getGridIndent()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGridRule()Lwg/a;
    .locals 0

    invoke-super {p0}, Lwg/d;->getGridRule()Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIndentType()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getIndentType()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIsDisplayCutout()Z
    .locals 0

    invoke-super {p0}, Ltg/f;->getIsDisplayCutout()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getOffset()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponsiveState()Ltg/j;
    .locals 0

    invoke-super {p0}, Ltg/f;->getResponsiveState()Ltg/j;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/originui/widget/scrollbar/VGridView;->a:Ltg/k;

    invoke-virtual {p0, p1}, Ltg/k;->A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/originui/widget/scrollbar/VGridView;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/originui/widget/scrollbar/VGridView$a;

    invoke-direct {p1, p0}, Lcom/originui/widget/scrollbar/VGridView$a;-><init>(Lcom/originui/widget/scrollbar/VGridView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public bridge synthetic setCardStyle(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setCardStyle(Z)V

    return-void
.end method

.method public bridge synthetic setCustomDefaultIndent(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setCustomDefaultIndent(I)V

    return-void
.end method

.method public bridge synthetic setCustomResponsiveState(Ltg/j;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setCustomResponsiveState(Ltg/j;)V

    return-void
.end method

.method public bridge synthetic setFoldPageMargin(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setFoldPageMargin(I)V

    return-void
.end method

.method public bridge synthetic setForbidPadSplitIndent(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setForbidPadSplitIndent(Z)V

    return-void
.end method

.method public bridge synthetic setFullColumn(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setFullColumn(Z)V

    return-void
.end method

.method public bridge synthetic setGridIndent(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setGridIndent(Z)V

    return-void
.end method

.method public bridge synthetic setGridIndentListener(Ltg/d;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setGridIndentListener(Ltg/d;)V

    return-void
.end method

.method public bridge synthetic setIndentStyle(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setIndentStyle(I)V

    return-void
.end method

.method public bridge synthetic setIndentType(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setIndentType(I)V

    return-void
.end method

.method public bridge synthetic setLeftSplitScreen(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setLeftSplitScreen(Z)V

    return-void
.end method

.method public bridge synthetic setOffset(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setOffset(I)V

    return-void
.end method

.method public bridge synthetic setSplitScreen(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setSplitScreen(Z)V

    return-void
.end method

.method public bridge synthetic setUseDisplayCutout(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setUseDisplayCutout(Z)V

    return-void
.end method

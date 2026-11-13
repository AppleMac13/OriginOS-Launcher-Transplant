.class public Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;
.super Lcom/originui/widget/responsive/VGridLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;
    }
.end annotation


# static fields
.field public static f:I = 0x4

.field public static g:I = 0x4

.field public static h:Z


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/responsive/VGridLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    iput p2, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->e:I

    .line 6
    iput-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->setGridIndent(Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;II)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d(Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;IIII)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;

    iput p2, v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->c:I

    iput p3, v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->d:I

    iput p4, v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->e:I

    iput p5, v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;-><init>(IIII)V

    goto :goto_0

    :goto_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->e(Landroid/view/View;IILcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;Z)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/view/View;IILcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;Z)Z
    .locals 2

    iget p5, p4, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->c:I

    if-ltz p5, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p5, v0, :cond_1

    iget p5, p4, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->d:I

    if-ltz p5, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->e:I

    sub-int/2addr v0, v1

    if-gt p5, v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized f(Landroid/content/Context;II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AnimItemsContainer"

    const-string v1, "calculateCellDimensions"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->b:I

    invoke-static {p1, v0}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x4a

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    sget v3, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    div-int v3, p2, v0

    invoke-static {p1, v3}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v4

    if-le v4, v1, :cond_1

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    iput v3, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->b:I

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->e:I

    div-int v0, p3, v0

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->c:I

    sget-boolean v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->h:Z

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->b:I

    invoke-static {p1, v0}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    sget v1, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->f:I

    if-le v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    div-int v0, p2, v0

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->b:I

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->e:I

    div-int v0, p3, v0

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->c:I

    sget-boolean v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->h:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->h:Z

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    sput p1, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic getBaseStateManager()Ltg/a;
    .locals 0

    invoke-super {p0}, Ltg/f;->getBaseStateManager()Ltg/a;

    move-result-object p0

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

.method public bridge synthetic getResponsiveState()Ltg/j;
    .locals 0

    invoke-super {p0}, Ltg/f;->getResponsiveState()Ltg/j;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->a:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v1

    iget v0, v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    sub-int v3, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p4, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p2, v2

    iget v3, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

    div-int v3, v1, v3

    iput v3, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->b:I

    iget v3, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->e:I

    div-int v3, v2, v3

    iput v3, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->f(Landroid/content/Context;II)V

    iget p2, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->b:I

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;

    invoke-virtual {v3, p2, v0}, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer$LayoutParams;->a(II)V

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic setCardStyle(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setCardStyle(Z)V

    return-void
.end method

.method public setCountX(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->d:I

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

.method public setMaxItem(I)V
    .locals 0

    sput p1, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->f:I

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

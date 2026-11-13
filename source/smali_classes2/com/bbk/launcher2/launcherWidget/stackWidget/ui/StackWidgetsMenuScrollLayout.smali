.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;
.super Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;
.source "SourceFile"

# interfaces
.implements Ljj/a;


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
.method public A(I)V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->i(ILjj/a;)V

    return-void
.end method

.method public B()V
    .locals 2

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->d()Lh4/c;

    move-result-object v0

    invoke-interface {v0}, Lh4/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ll7/a;->q(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lu7/f;->h0:I

    goto :goto_0

    :cond_1
    sget v1, Lu7/f;->g0:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public C(I)V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->n(ILjj/a;)V

    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lb9/o;

    invoke-direct {p2, p0}, Lb9/o;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->A(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->A(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->A(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->A(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->A(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onDetachedFromWindow()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->C(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->C(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->C(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->C(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->C(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->B()V

    return-void
.end method

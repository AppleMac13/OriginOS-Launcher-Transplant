.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# instance fields
.field public a:La9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->i(ILjj/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Ll7/a;->i(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    invoke-static {}, La9/s;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;ZLf8/r;ZZJLandroid/widget/ImageView;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p0, "StackWidgetsPagedOutline"

    const-string p1, "setIconStyleAnim bitmap is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p8, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p8}, Lcom/originui/core/utils/k;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p8}, Lcom/originui/core/utils/k;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {p8}, Lcom/originui/core/utils/k;->b(Landroid/view/View;)V

    :cond_3
    :goto_0
    new-instance p4, La9/c;

    const/4 v1, 0x1

    move-object v0, p4

    move v2, p2

    move-object v3, p3

    move v4, p5

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, La9/c;-><init>(ZZLf8/r;ZJ)V

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->a:La9/c;

    invoke-virtual {p4, p0, p1}, La9/c;->k(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->a:La9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->a:La9/c;

    invoke-virtual {v0, p1}, La9/c;->i(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->a:La9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->a:La9/c;

    invoke-virtual {p0, p1, p2}, La9/c;->j(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->a:La9/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La9/c;->g()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->n(ILjj/a;)V

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

.method public getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
    .locals 1

    const-class v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

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

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->b(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->b(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->b(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->g(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->g(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->g(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->g(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->g(I)V

    return-void
.end method

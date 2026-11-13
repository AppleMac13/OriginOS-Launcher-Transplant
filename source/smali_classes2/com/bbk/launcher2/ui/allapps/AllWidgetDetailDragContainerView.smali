.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqb/c;
.implements Lqb/b;


# instance fields
.field public a:Lqc/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->a:Lqc/n;

    invoke-virtual {p0, p1, p2}, Lqc/n;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->a:Lqc/n;

    invoke-virtual {p0, p1}, Lqc/n;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->a:Lqc/n;

    invoke-virtual {p0, p1}, Lqc/n;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->a:Lqc/n;

    invoke-virtual {p0, p1}, Lqc/n;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->a:Lqc/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqc/n;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

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

.method public bridge synthetic getHandledState()Lt6/o$d;
    .locals 0

    invoke-super {p0}, Lc6/b;->getHandledState()Lt6/o$d;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getItemIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lc6/b;->getItemIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->getPresenter()Lqb/b;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->a:Lqc/n;

    return-object p0
.end method

.method public getRecycleView()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStackWidgetInfo()Lt6/a0;
    .locals 0

    invoke-super {p0}, Lc6/b;->getStackWidgetInfo()Lt6/a0;

    move-result-object p0

    return-object p0
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->a:Lqc/n;

    invoke-virtual {p0, p1, p2}, Lqc/n;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLongpressOnLocked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc6/b;->setLongpressOnLocked(Z)V

    return-void
.end method

.method public bridge synthetic setPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Lc6/b;->setPosition(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->setPresenter(Lqb/b;)V

    return-void
.end method

.method public setPresenter(Lqb/b;)V
    .locals 0

    .line 2
    check-cast p1, Lqc/n;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;->a:Lqc/n;

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

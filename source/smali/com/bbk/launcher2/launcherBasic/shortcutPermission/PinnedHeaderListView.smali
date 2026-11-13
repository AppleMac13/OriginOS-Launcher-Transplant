.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->b:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;->a(Landroid/view/View;I)V

    :cond_3
    :goto_0
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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, p2

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->a(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    check-cast p1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView$a;

    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

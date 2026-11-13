.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/g;

.field public final synthetic b:Lof/d;

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;Lof/g;Lof/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->a:Lof/g;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->b:Lof/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iput p2, p3, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p3}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->x(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/util/SparseIntArray;

    move-result-object p3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iget v0, v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p3}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/util/SparseIntArray;

    move-result-object p3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iget v0, v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->z(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iget p3, p3, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    const/4 p3, 0x1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->z(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iget v0, v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->z(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iget v0, v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    sub-int/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->x(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iget v1, v1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->z(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iget v1, v1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->y(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    iget v1, v1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerVisibility(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->a:Lof/g;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->A(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    move-result-object v1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lv2/g;->n5:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->b:Lof/d;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lof/g;->a(Landroid/widget/ListView;IILandroid/view/View;Landroid/view/View;Lof/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerVisibility(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->b:Lof/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lof/d;->onScrollTopCalculated(F)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/a;

    invoke-virtual {p1}, Lq3/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->C(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/components/indexbar/VToastThumb;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    add-int/lit8 p2, p1, -0x61

    if-ltz p2, :cond_4

    const/16 p2, 0x61

    goto :goto_2

    :cond_4
    const/16 p2, 0x41

    :goto_2
    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$d;->c:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->C(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/components/indexbar/VToastThumb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePostion(I)V

    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

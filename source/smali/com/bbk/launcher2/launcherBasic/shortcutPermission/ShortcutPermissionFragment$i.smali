.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->A(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->n(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->setPinnedHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->A(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->t()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->i()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->o(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->o(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->getPopupView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->getPopupView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->r(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/spinner/VSpinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->A(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/originui/widget/toolbar/VToolbar;->setRightButtonEnable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->p(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->s(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->t(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->A(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i$a;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->getPopupView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->w(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->getPopupView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->p(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->q(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->r(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/spinner/VSpinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->C(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/components/indexbar/VToastThumb;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->s(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->t(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->q(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lv2/h;->I1:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->F(Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

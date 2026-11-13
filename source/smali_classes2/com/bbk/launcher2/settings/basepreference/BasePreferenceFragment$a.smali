.class public Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

.field public final synthetic b:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;->b:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;->a:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;->b:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p1}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gtz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-object p4, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;->a:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

    invoke-virtual {p4, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->useTitleFrameLayoutDivider(Z)Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;->b:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerVisibility(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;->b:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerVisibility(Z)V

    :goto_2
    return-void
.end method

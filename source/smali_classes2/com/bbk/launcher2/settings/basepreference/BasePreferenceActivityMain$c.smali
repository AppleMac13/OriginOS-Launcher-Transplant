.class public Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->useNestScroll(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;Landroidx/fragment/app/Fragment;Lof/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/h;

.field public final synthetic b:Lcom/originui/widget/recyclerview/VRecyclerView;

.field public final synthetic c:Lof/d;

.field public final synthetic d:Lcom/originui/widget/toolbar/VToolbar;

.field public final synthetic e:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;Lof/h;Lcom/originui/widget/recyclerview/VRecyclerView;Lof/d;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->e:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->a:Lof/h;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object p4, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->c:Lof/d;

    iput-object p5, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->d:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->a:Lof/h;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->e:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->n5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->e:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    iget-object v4, v3, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->c:Lof/d;

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lof/h;->a(Landroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;Landroid/view/View;FLof/d;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->e:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mOnScrollChangedListener:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$f;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-lez p1, :cond_2

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->e:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->useTitleFrameLayoutDivider(Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->d:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, v2}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerVisibility(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;->d:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerVisibility(Z)V

    :goto_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

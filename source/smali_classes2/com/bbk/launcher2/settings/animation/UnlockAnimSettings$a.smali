.class public Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-boolean v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->j(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->i(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->g(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->n(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->A()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->i(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->i(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/a;

    invoke-virtual {v2}, Lwa/a;->e()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->o(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)I

    move-result v3

    if-ne v2, v3, :cond_0

    sget v2, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    div-int v2, v1, v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v3, v2}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->q(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->s(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->j(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->j(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->n(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->i(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->i(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/a;

    invoke-virtual {v2}, Lwa/a;->e()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->o(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)I

    move-result v3

    if-ne v2, v3, :cond_3

    sget v2, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    div-int v2, v1, v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;->a:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v3, v2}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->q(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sput-boolean v0, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->h:Z

    :cond_5
    return-void
.end method

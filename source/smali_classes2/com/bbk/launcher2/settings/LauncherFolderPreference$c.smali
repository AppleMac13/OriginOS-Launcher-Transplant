.class public Lcom/bbk/launcher2/settings/LauncherFolderPreference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherFolderPreference;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$c;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$c;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->m(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$c;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    invoke-static {v4}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->m(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gt v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference$c;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    if-nez v0, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    invoke-static {p0, v2}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->n(Lcom/bbk/launcher2/settings/LauncherFolderPreference;Z)V

    return-void
.end method

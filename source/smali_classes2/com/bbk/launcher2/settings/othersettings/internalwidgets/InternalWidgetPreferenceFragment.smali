.class public Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Landroidx/preference/PreferenceScreen;

.field public c:Landroid/os/Handler;

.field public d:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->m()V

    return-void
.end method


# virtual methods
.method public final g(I)Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;
    .locals 7

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;-><init>(Landroid/content/Context;La3/a;)V

    invoke-static {}, Lel/a;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0, v6}, Landroidx/preference/VPreference;->setCardGroup(Z)V

    invoke-virtual {v0, v5}, Landroidx/preference/VPreference;->setCardType(I)V

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->n(I)V

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->p(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->d3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroidx/preference/VPreference;->increasePaddingTop(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v6}, Landroidx/preference/VPreference;->setCardGroup(Z)V

    invoke-virtual {v0, v4}, Landroidx/preference/VPreference;->setCardType(I)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->p(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->c3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroidx/preference/VPreference;->increasePaddingBottom(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroidx/preference/VPreference;->setCardGroup(Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/VPreference;->setCardType(I)V

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->p(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->n(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v6

    if-ne p1, p0, :cond_4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->n(I)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->p(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;->n(I)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "InternalWidgetPreferenceFragment"

    const-string v1, ""

    invoke-static {p1, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$a;-><init>(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public k(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->d:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La3/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, La3/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln4/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->c:Landroid/os/Handler;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$b;-><init>(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_key_launcher_internal_widget_space"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/VPreference;->setCardSpacing(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/a;

    invoke-virtual {v1}, La3/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, La3/a;->h(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->g(I)Lcom/bbk/launcher2/settings/othersettings/internalwidgets/SingleWidgetPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->d:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;->c()V

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lv2/p;->c:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "pref_internal_widget_list"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->b:Landroidx/preference/PreferenceScreen;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->c:Landroid/os/Handler;

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lv2/k;->C:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p3, Lv2/i;->I3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->c:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->j()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->m()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p0, "InternalWidgetPreferenceFragment"

    const-string p1, "onViewCreated"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

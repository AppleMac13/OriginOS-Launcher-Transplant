.class public Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Launcher.BasePreferenceFragment"


# instance fields
.field private final mHighlightPreferenceRunnable:Ljava/lang/Runnable;

.field protected mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

.field private mVToolbar:Lcom/originui/widget/toolbar/VToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    new-instance v0, Lcom/bbk/launcher2/settings/basepreference/b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/basepreference/b;-><init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mHighlightPreferenceRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->e()V

    return-void
.end method


# virtual methods
.method public addPreference(Ljava/lang/CharSequence;Landroidx/preference/Preference;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final d()Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic e()V
    .locals 1

    new-instance v0, Lva/c;

    invoke-direct {v0}, Lva/c;-><init>()V

    invoke-virtual {v0, p0}, Lva/c;->a(Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    return-object p0
.end method

.method public getVToolbar()Lcom/originui/widget/toolbar/VToolbar;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    return-object p0
.end method

.method public highlightPreference()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mHighlightPreferenceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mHighlightPreferenceRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public isSimpleLauncherMode()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->x2()F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSystemIndentSupport()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->d()Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    new-instance v1, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$a;-><init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance p1, Lzg/o;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-direct {p1, v1}, Lzg/o;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Lzg/o;->d(IIII)Lzg/o;

    move-result-object p1

    invoke-virtual {p1}, Lzg/o;->g()Lzg/o;

    move-result-object p1

    invoke-virtual {p1}, Lzg/o;->a()Lzg/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzg/n;->i0(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->d()Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/basepreference/a;

    invoke-direct {v1, p1}, Lcom/bbk/launcher2/settings/basepreference/a;-><init>(Lzg/n;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->setOnScrollChangedListener(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$f;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment$b;-><init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->highlightPreference()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreatedInitPosition()V

    return-void
.end method

.method public onActivityCreatedInitPosition()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    const-string p0, "Launcher.BasePreferenceFragment"

    const-string p1, "onConfigurationChanged"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setCardStyle(Z)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setIsSplit(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    check-cast p2, Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-static {}, Lel/a;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume iEnvironment.isFoldStateOpen()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", iEnvironment.isBreakMode() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", indentStyle "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.BasePreferenceFragment"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/originui/widget/recyclerview/VRecyclerView;->setIndentStyle(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->d()Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->d()Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->setViewBackgroundColor(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public removeItemAnimator()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

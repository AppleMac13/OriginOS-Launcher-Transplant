.class public Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public a:Landroidx/preference/CheckBoxPreference;

.field public b:Landroidx/preference/PreferenceCategory;

.field public c:Ls6/d;

.field public d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

.field public e:I

.field public f:I

.field public g:Lcom/originui/widget/button/VButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->c:Ls6/d;

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->c:Ls6/d;

    return-object p0
.end method

.method private h(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V
    .locals 7

    new-instance v6, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment$a;-><init>(Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V

    invoke-static {v6}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private initPreference()V
    .locals 2

    const-string v0, "pref_folder_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->g:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->Y(Lcom/originui/widget/button/VButton;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSystemIndentSupport()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ya(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->j()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSystemIndentSupport()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/VPreference;->setCardMargin(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->K()V

    :cond_0
    return-void
.end method

.method public i(Lcom/originui/widget/button/VButton;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->g:Lcom/originui/widget/button/VButton;

    return-void
.end method

.method public final j()V
    .locals 7

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->b:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->b:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->b:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->b:Landroidx/preference/PreferenceCategory;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->b:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x1

    const-string v2, "pref_folder_title_show"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/VPreference;->setCardType(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    sget v4, Lv2/n;->V1:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v0

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v6

    invoke-interface {v5, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget v4, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->f:I

    if-eqz v4, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    move v0, v3

    :cond_4
    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/preference/VPreference;->setCardMargin(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v4, "pref_folder_settings_divider"

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->b:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->f:I

    if-eqz v0, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->b:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_a
    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->f:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->h(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lv2/n;->m2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    sget v0, Lv2/n;->l2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    sget v4, Lv2/n;->n2:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->h(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_d
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O4()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    invoke-static {}, Lel/a;->E()Z

    move-result v0

    if-nez v0, :cond_e

    move v3, v1

    :cond_e
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->h(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    :cond_f
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->initPreference()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lv2/p;->f:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b0()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->c0()V

    :cond_0
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauncherFolderPreferenceFragment"

    const-string v0, "LauncherFolderPreferenceFragment onStop Error"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " newValue ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherFolderPreferenceFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_folder_mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->e:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->j()V

    :cond_0
    const-string p0, "pref_folder_title_show"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lk7/h;->Z0(Z)V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o6(Z)V

    new-instance p1, Lx4/o;

    const/16 p2, 0x3f

    sget-object v0, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {p1, p2, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->s0()Lw4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lw4/b;->d(Lx4/o;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    if-eqz p0, :cond_2

    const-string p0, "1"

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    const-string p0, "0"

    goto :goto_0

    :goto_1
    const-string v4, "type"

    const/16 v5, 0x9

    const-string v1, "004|007|01|097"

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v5}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->V()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string v0, "exposure"

    const-string v1, "1"

    invoke-static {v0, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {v0}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|19|5|7"

    invoke-interface {p0, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->d:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauncherFolderPreferenceFragment"

    const-string v0, "LauncherFolderPreferenceFragment onStop Error"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->e:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherFolderPreferenceFragment;->f:I

    return-void
.end method

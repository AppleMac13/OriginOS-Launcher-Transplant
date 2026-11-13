.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;
.super Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;
.source "SourceFile"


# instance fields
.field public F:Landroidx/preference/PreferenceScreen;

.field public G:Landroidx/preference/CheckBoxPreference;

.field public H:Landroidx/preference/PreferenceScreen;

.field public I:Landroidx/preference/PreferenceScreen;

.field public J:Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->I()V

    return-void
.end method


# virtual methods
.method public A(Lcom/originui/widget/dialog/d;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$e;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final synthetic I()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->h:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->F:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->n:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->H:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->I:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/VPreference;->getListContent()Lcom/originui/widget/listitem/VListContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/n;->V4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "LauncherSettingsPreferenceFragmentMain"

    const-string v1, "talk error"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    const-string v0, "pre_key_theme_entrance"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->J:Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;

    const-string v1, "pre_personalise_setting"

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->J:Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->J:Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->x2()F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->J:Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->J:Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    :goto_1
    const-string v0, "pref_folder_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->F:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->F:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    const-string v0, "pref_uninstall_icon_auto_fill"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->G:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_launcher_widget_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->H:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_other_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->I:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    sget-boolean v0, Lj7/a;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    const-string v1, "pref_key_upgrade"

    if-eqz v0, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/UpgradeCardPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->k:Lcom/bbk/launcher2/settings/UpgradeCardPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->k:Lcom/bbk/launcher2/settings/UpgradeCardPreference;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/UpgradePreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->j:Lcom/bbk/launcher2/settings/UpgradePreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->j:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C6()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j6()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J3()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;->G:Landroidx/preference/CheckBoxPreference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "pref_uninstall_icon_auto_fill"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " newValue ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherSettingsPreferenceFragmentMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    const-string v3, "pref_uninstall_icon_auto_fill"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lk7/h;->E0(Z)V

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j1(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto_cover"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    const-string v3, "00004|097"

    invoke-interface {v2, v3, v0}, Lh6/a;->D0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v0, "1"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :goto_1
    const-string v6, "type"

    const/4 v7, 0x5

    const-string v3, "004|007|01|097"

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_folder_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$a;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_launcher_widget_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$b;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "pref_other_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$c;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v1, "pref_key_upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->G(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "pre_key_theme_entrance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment$d;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->onPreferenceClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lva/m;

    invoke-direct {p2, p0}, Lva/m;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pre_personalise_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const-string v1, "pre_key_theme_entrance"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/settings/officialtheme/ThemeEntrancePreference;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.vivo.globalsearch"

    invoke-static {p0, v0}, Lk7/j1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

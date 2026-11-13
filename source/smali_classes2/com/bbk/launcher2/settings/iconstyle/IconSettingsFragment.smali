.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroidx/preference/CheckBoxPreference;

.field public b:Landroidx/preference/CheckBoxPreference;

.field public c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

.field public d:Ls6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->d:Ls6/d;

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->d:Ls6/d;

    return-object p0
.end method

.method private g(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v7, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initPreference()V
    .locals 5

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

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSystemIndentSupport()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ya(Z)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    const-string v1, "item_icon_title_show"

    const-string v2, "pref_redraw_third_app"

    const-string v3, "pref_iconstyle_preference_setting"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->g(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    const-string v1, "pref_iconstyle_icon_title_show"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->g(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    sget v3, Lv2/n;->T2:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->g(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lk7/j1;->U0(Landroid/content/Context;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "IconSettingsFragment"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->b1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lv2/p;->b:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "pre_key_icon_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    const-string p1, "pref_iconstyle_icon_title_show"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    const-string p1, "pref_redraw_third_app"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j1(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->initPreference()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onPause()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h1(I)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

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

    const-string v1, "IconSettingsFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "pref_redraw_third_app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    invoke-interface {p1, p2}, Ls5/b;->b(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S7(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f9(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0, v0}, Ls5/b;->j0(III)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m7()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    const-string v4, "004|007|01|097"

    if-eqz p2, :cond_0

    const-string p0, "1"

    :goto_0
    move-object v5, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "0"

    goto :goto_0

    :goto_1
    const-string v7, "type"

    const/4 v8, 0x3

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v8}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "KEY_REDRAW_THIRD_APP exception: "

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    const-string v0, "pref_iconstyle_icon_title_show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E2(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1(Z)V

    :cond_2
    :goto_3
    return v2
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    const-string v0, "IconSettingsFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->initPreference()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g1()V

    :cond_0
    return-void
.end method

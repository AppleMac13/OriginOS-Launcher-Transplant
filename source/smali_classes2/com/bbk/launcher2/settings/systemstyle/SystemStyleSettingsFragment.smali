.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Ls6/d;

.field public b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->a:Ls6/d;

    return-void
.end method

.method public static synthetic f(Landroidx/preference/CheckBoxPreference;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->j(Landroidx/preference/CheckBoxPreference;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->k(ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method private i(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v7, Lcom/bbk/launcher2/settings/systemstyle/b;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/settings/systemstyle/b;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initPreference()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSystemIndentSupport()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ya(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    const-string v0, "pre_key_common_elements_panel"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->u0(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->q0()V

    :cond_0
    const-string v0, "pref_common_elements_follow_theme"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_common_elements_follow_theme_container"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    const-string v2, "moodcube_common_elements_follow_theme"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->i(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v0, v3}, Landroidx/preference/VPreference;->setCardType(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/VPreference;->setCardMargin(I)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Landroidx/preference/CheckBoxPreference;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->initPreference()V

    :cond_0
    return-void
.end method

.method public final synthetic k(ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v2

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p2, v1}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->a:Ls6/d;

    new-instance p1, Lcom/bbk/launcher2/settings/systemstyle/c;

    invoke-direct {p1, p4, v1}, Lcom/bbk/launcher2/settings/systemstyle/c;-><init>(Landroidx/preference/CheckBoxPreference;Z)V

    invoke-virtual {p0, p1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreatedInitPosition()V
    .locals 0

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

    sget p1, Lv2/p;->e:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->r0()V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newValue ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonElementsFragment"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "pref_common_elements_follow_theme"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "moodcube_common_elements_follow_theme"

    nop

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->initPreference()V

    return-void
.end method

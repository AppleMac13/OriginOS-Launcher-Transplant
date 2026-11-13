.class public Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragment;
.super Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardType(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_slide_widget_component_switch"

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    sget v1, Lv2/n;->i0:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    sget v1, Lv2/n;->j0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V

    invoke-static {}, Lel/a;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardType(I)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    const-string v0, "launcher_drawer_suggestion_value"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    sget v0, Lv2/n;->e:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    sget v0, Lv2/n;->f:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

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

    const-string v2, "LauncherStylePreferenceFragmentMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T8(Z)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "launcher_drawer_suggestion_value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lx3/q;->x2(Z)V

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->F()Lv6/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv6/a;->a(Z)Z

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string p0, "1"

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const-string p0, "0"

    goto :goto_0

    :goto_1
    const-string v7, "type"

    const/16 v8, 0x12

    const-string v4, "004|007|01|097"

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v8}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/StylePreference;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_slide_widget_component_switch"

    invoke-virtual {p0, v0, v3, v2, v2}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->l(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->addPreference(Ljava/lang/CharSequence;Landroidx/preference/Preference;)V

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L6()Z

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {v3}, Lcom/bbk/launcher2/settings/StylePreference;->v()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSlideWidgetSwitchOn checked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherStylePreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    sget v1, Lv2/n;->b:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    sget v1, Lv2/n;->f:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-super {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->p()V

    return-void
.end method

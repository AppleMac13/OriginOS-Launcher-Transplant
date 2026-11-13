.class public Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroidx/preference/CheckBoxPreference;

.field public e:Landroidx/preference/CheckBoxPreference;

.field public f:Landroidx/preference/PreferenceScreen;

.field public g:Landroidx/preference/CheckBoxPreference;

.field public h:Landroidx/preference/CheckBoxPreference;

.field public i:Landroidx/preference/CheckBoxPreference;

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Ls6/d;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->c:I

    new-instance v1, Ls6/d;

    invoke-direct {v1}, Ls6/d;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->k:Ls6/d;

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->m:I

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->k:Ls6/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->l:Z

    return p1
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->p(Ljava/lang/String;I)V

    return-void
.end method

.method private initPreference()V
    .locals 4

    const-string v0, "pref_wlan_widget_upgrade"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->n(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    const-string v0, "pref_widget_associate_startup_host"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v1, v0, v2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->n(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    const-string v0, "pref_internal_widget_list_entry_point"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->f:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    const-string v0, "pref_wlan_upgrade"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v1, v0, v2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->n(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    const-string v0, "pref_hiboard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v1, v0, v2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->n(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    sget v0, Lv2/n;->z5:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lv2/n;->r6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Lv2/n;->A5:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lv2/n;->s6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "LauncherOtherSettingsFragment"

    const-string v1, "The setSummaryEx method does not exist ,upgrade Check Box Description"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_change_wallpaper"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    const-string v1, "change_launcher_wallpaper_enable"

    invoke-direct {p0, v0, v1, v2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->n(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    :cond_7
    const-string v0, "pref_moodcube_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->j:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->m:I

    const-string v1, "002|002|01|097"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    invoke-interface {p0, v1, v2, v3}, Lh6/a;->y(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    invoke-interface {p0, v1, v3, v3}, Lh6/a;->y(Ljava/lang/String;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_wlan_widget_upgrade"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "change_launcher_wallpaper_enable"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_widget_associate_startup_host"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_hiboard"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v3, "pref_wlan_upgrade"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v0}, Lx3/q;->r2(I)I

    move-result p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;ILandroidx/preference/CheckBoxPreference;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lb5/d;->b()Lb5/d;

    move-result-object p0

    invoke-virtual {p0}, Lb5/d;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    :pswitch_3
    new-instance p2, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;

    invoke-direct {p2, p0, p3, p1}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;ILandroidx/preference/CheckBoxPreference;)V

    invoke-static {p2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :pswitch_4
    invoke-static {v0}, Lx3/q;->k2(I)I

    move-result p0

    if-ne p0, v0, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x26184ec5 -> :sswitch_4
        -0x1d54af97 -> :sswitch_3
        0x5f5e38ea -> :sswitch_2
        0x7583e550 -> :sswitch_1
        0x7ec08f22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->l:Z

    iput p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    sget v4, Lv2/n;->x3:I

    goto :goto_0

    :cond_1
    sget v4, Lv2/n;->v3:I

    :goto_0
    invoke-virtual {v2, v4}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    const-string p1, "LauncherOtherSettingsFragment"

    const-string v0, "unknown dialog type!"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget p1, Lv2/n;->w3:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->s0:I

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$m;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$m;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-virtual {v2, p1, v0}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->r3:I

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$n;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$n;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-virtual {v2, p1, v0}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    goto :goto_1

    :cond_3
    sget p1, Lv2/n;->u3:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->s0:I

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$i;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$i;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-virtual {v2, p1, v0}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->s3:I

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$j;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$j;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-virtual {v2, p1, v0}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    goto :goto_1

    :cond_4
    sget p1, Lv2/n;->r3:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget v3, Lv2/n;->t3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    sget v1, Lv2/n;->s0:I

    new-instance v3, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$k;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$k;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-virtual {v2, v1, v3}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    new-instance v1, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-virtual {v2, p1, v1}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string v1, "002|001|02|097"

    invoke-interface {p1, v1, v0}, Lh6/a;->l1(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$b;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$c;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    :cond_6
    return-void
.end method

.method private p(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$d;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;I)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private q(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$e;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;I)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    const-string v0, "pref_wlan_upgrade"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_hiboard"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    const-string v2, "pref_wlan_widget_upgrade"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    sget-boolean v2, Lj7/a;->a:Z

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/preference/VPreference;->setCardType(I)V

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/preference/VPreference;->setCardType(I)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroidx/preference/VPreference;->setCardType(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/preference/VPreference;->setCardType(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "LauncherOtherSettingsFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lj7/a;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lv2/p;->j:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Lv2/p;->k:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    const-string p0, "LauncherOtherSettingsFragment"

    const-string v0, "onDestroy..."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherOtherSettingsFragment"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const-string v3, "0"

    const-string v4, "1"

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "pref_wlan_widget_upgrade"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "pref_widget_associate_startup_host"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "pref_hiboard"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v6, "pref_wlan_upgrade"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v6, "pref_change_wallpaper"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p2}, Lk7/h;->H1(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_5

    :pswitch_1
    if-nez p2, :cond_6

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->o(I)V

    goto/16 :goto_5

    :cond_6
    new-instance p1, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$h;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$h;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_5

    :pswitch_2
    if-eqz p2, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->o(I)V

    goto/16 :goto_5

    :cond_7
    if-nez p2, :cond_8

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->o(I)V

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lx3/g;->D()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->p0()Lo5/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lo5/b;->i(Z)V

    :cond_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "simple_hiboard_enabled"

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->p(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "hiboard_enabled"

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->q(Ljava/lang/String;I)V

    goto :goto_1

    :cond_b
    const-string p1, "launcher_hiboard_enabled_two"

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->q(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    if-eqz p2, :cond_c

    move-object v7, v4

    goto :goto_2

    :cond_c
    move-object v7, v3

    :goto_2
    const-string v9, "type"

    const/16 v10, 0xd

    const-string v6, "004|007|01|097"

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_5

    :pswitch_3
    invoke-static {p2}, Lk7/h;->y1(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    if-eqz p2, :cond_d

    move-object v7, v4

    goto :goto_3

    :cond_d
    move-object v7, v3

    :goto_3
    const-string v9, "type"

    const/16 v10, 0xe

    const-string v6, "004|007|01|097"

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_5

    :pswitch_4
    const-string p1, "change_launcher_wallpaper_enable"

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->q(Ljava/lang/String;I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    if-eqz p2, :cond_e

    move-object v7, v4

    goto :goto_4

    :cond_e
    move-object v7, v3

    :goto_4
    const-string v9, "type"

    const/4 v10, 0x2

    const-string v6, "004|007|01|097"

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_f
    :goto_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4de3d531 -> :sswitch_4
        -0x26184ec5 -> :sswitch_3
        -0x1d54af97 -> :sswitch_2
        0x5f5e38ea -> :sswitch_1
        0x7ec08f22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_internal_widget_list_entry_point"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2"

    if-eqz v0, :cond_0

    const-string v0, "com.bbk.launcher2.action.INTERNAL_WIDGET_ACTIVITY"

    goto :goto_0

    :cond_0
    const-string v0, "pref_moodcube_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.vivo.moodcube"

    invoke-static {v0, v2}, Lk7/j1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.vivo.moodcube.MOODCUBE_SETTINGS_ACTIVITY"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "/system/custom/app/MoodCube/MoodCube.apk"

    invoke-static {p0, p1}, Lk7/j1;->R0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string p1, "2"

    invoke-interface {p0, p1}, Lh6/a;->W0(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->k:Ls6/d;

    new-instance v4, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$f;

    invoke-direct {v4, p0, v0, v2, p1}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$f;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->initPreference()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->m()V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    invoke-static {}, Lx3/g;->D()Z

    move-result p1

    const-string p2, "iQOO"

    const-string v0, "vivo"

    const-string v1, "LauncherOtherSettingsFragment"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "pref_hiboard"

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->p0()Lo5/b;

    move-result-object p1

    invoke-interface {p1}, Lo5/b;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->p0()Lo5/b;

    move-result-object p1

    invoke-interface {p1}, Lo5/b;->n()V

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v2, v5

    goto :goto_0

    :catch_0
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_3

    const-string v4, "The setSummaryEx method does not exist ,is Support Hiboard Independent"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v3, v0, p2}, Lk7/j1;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->p0()Lo5/b;

    move-result-object p2

    invoke-interface {p2}, Lo5/b;->p()Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    invoke-static {}, Lel/a;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "pref_wlan_upgrade"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroidx/preference/VPreference;->setCardType(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    :try_start_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    move v2, v5

    goto :goto_2

    :catch_1
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_8

    const-string v4, "The setSummaryEx method does not exist ,not Support Hiboard Independent"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {v3, v0, p2}, Lk7/j1;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lel/a;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pre_moodcube_personalise_setting"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_c

    const-string p2, "pref_moodcube_settings"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_c

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_c
    return-void
.end method

.class public Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroidx/preference/CheckBoxPreference;

.field public b:Landroidx/preference/CheckBoxPreference;

.field public c:Landroidx/preference/CheckBoxPreference;

.field public d:Landroidx/preference/Preference;

.field public e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

.field public f:Landroidx/preference/PreferenceCategory;

.field public g:Landroidx/preference/PreferenceCategory;

.field public final h:Ls6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->h:Ls6/d;

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->m(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;)Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    return-object p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->h:Ls6/d;

    return-object p0
.end method

.method private initPreference()V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removeItemAnimator()V

    const-string v0, "pre_key_hotseat"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSystemIndentSupport()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ya(Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lel/a;->t()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lel/a;->v()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    :cond_0
    const-string v1, "pre_key_hotseat_preview_pic_description"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSystemIndentSupport()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->f0(Z)V

    :cond_1
    const-string v1, "pref_hotseat_background_show"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Le6/a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Ls6/g;->e:Ls6/d0;

    new-instance v3, Lva/e;

    invoke-direct {v3, p0}, Lva/e;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;)V

    invoke-virtual {v1, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lel/a;->O()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    :goto_1
    iget-object v5, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v5, v1, v3, v4}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->k(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v3, v1, v2, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->k(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    :cond_6
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "pref_recent_task_capsule"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-direct {p0, v3, v1, v4, v4}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->k(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    :cond_7
    const-string v1, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->k(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    :cond_8
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "pref_hotseat_icon_style"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_a

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->z()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v3, v1, v2, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->k(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->k(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    :cond_a
    :goto_3
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->z()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->q(Z)V

    :cond_b
    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m0()V

    goto :goto_4

    :cond_c
    const-string v1, "LauncherHotseatPreferenceFragment"

    const-string v2, "initPreference: mLauncherHotseatPreviewPreference is null."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Le6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pre_key_hotseat_qsb"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->g:Landroidx/preference/PreferenceCategory;

    const-string v0, "hotseat_qsb_visible"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->c:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->c:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->j()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v2, v0, v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->d0(ZI)V

    :cond_d
    const-string v0, "pre_key_qsb_bg_board_hint"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->d:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->r()V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->p()V

    :goto_5
    return-void
.end method

.method private k(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V
    .locals 7

    new-instance v6, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V

    invoke-static {v6}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final l()Z
    .locals 0

    invoke-static {}, Le6/a;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Le6/a;->f()Z

    move-result p0

    return p0
.end method

.method public final synthetic m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->l()Z

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b0(F)V

    :cond_2
    return-void
.end method

.method public final synthetic n()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "pref_hotseat_background_show"

    invoke-static {v0, v1}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->h:Ls6/d;

    new-instance v2, Lva/f;

    invoke-direct {v2, p0, v1}, Lva/f;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;Z)V

    invoke-virtual {v0, v2}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bbk.launcher2.ACTION_QSB_VISIBILITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "qsb_visible"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lt6/m;->U3(ZZ)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p0, "LauncherHotseatPreferenceFragment"

    const-string p1, "onActivityCreated"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lk7/j1;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lv2/p;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lv2/p;->g:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->h:Ls6/d;

    invoke-virtual {v0}, Ls6/d;->a()V

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " newValue ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherHotseatPreferenceFragment"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    const-string v6, "hotseat_qsb_visible"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "pref_hotseat_background_show"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Le6/a;->h(Z)V

    new-instance v2, Lx4/o;

    const/16 v3, 0x40

    sget-object v4, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {v2, v3, v4}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->s0()Lw4/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lw4/b;->d(Lx4/o;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v2, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v9}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v2, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lel/a;->R()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    invoke-static {v7, v3}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    iget-object v4, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v2, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v2, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->r()V

    iget-object v2, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->j()I

    move-result v2

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->W(Z)V

    iget-object v3, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v3, v1, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->I(ZI)V

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lel/a;->R()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    invoke-static {v7, v3}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v9, v8

    :cond_6
    iget-object v3, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->W(Z)V

    iget-object v3, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v3, v1, v2}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->I(ZI)V

    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->o(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    if-eqz v1, :cond_8

    sget v1, Lv2/n;->w4:I

    goto :goto_5

    :cond_8
    sget v1, Lv2/n;->u4:I

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp6/d;->H(Ljava/lang/String;)V

    return v8

    :cond_9
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    const-string v7, "0"

    const-string v10, "1"

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send HOTSEAT_BACKGROUND to hotseat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx4/o;

    sget-object v2, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    const/16 v4, 0x3e

    invoke-direct {v1, v4, v2}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->s0()Lw4/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lw4/b;->d(Lx4/o;)V

    new-instance v1, Lx4/o;

    sget-object v2, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {v1, v4, v2}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->s0()Lw4/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lw4/b;->d(Lx4/o;)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Lk7/h;->z1(Z)V

    :cond_a
    invoke-interface {v5, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X3(Z)V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->W(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1, v8, v9, v6}, Ls5/b;->j0(III)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->E()V

    :cond_b
    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v11

    if-eqz v3, :cond_c

    move-object v13, v10

    goto :goto_6

    :cond_c
    move-object v13, v7

    :goto_6
    const-string v15, "type"

    const/16 v16, 0x7

    const-string v12, "004|007|01|097"

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v16}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_9

    :cond_d
    const-string v1, "pref_hotseat_icon_style"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->s0(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1, v8, v9, v6}, Ls5/b;->j0(III)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->E()V

    :cond_e
    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v11

    if-eqz v3, :cond_f

    move-object v13, v10

    goto :goto_7

    :cond_f
    move-object v13, v7

    :goto_7
    const-string v15, "type"

    const/16 v16, 0x8

    const-string v12, "004|007|01|097"

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v16}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_9

    :cond_10
    const-string v1, "pref_recent_task_capsule"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, Lk7/h;->k1(Z)V

    invoke-interface {v5, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z9(Z)V

    const-string v1, "onPreferenceChange"

    invoke-interface {v5, v3, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->I0(ZLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v3, v1}, Lt6/o;->b(ZLjava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-nez v3, :cond_12

    if-nez v0, :cond_12

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q0()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lf7/a;->c()Lf7/b;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    invoke-interface {v0, v1, v9}, Lf7/b;->a(Lr4/b;Z)V

    :cond_12
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v11

    if-eqz v3, :cond_13

    move-object v13, v10

    goto :goto_8

    :cond_13
    move-object v13, v7

    :goto_8
    const-string v15, "type"

    const/16 v16, 0x11

    const-string v12, "004|007|01|097"

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v16}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_9

    :cond_14
    const-string v1, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, Lx3/q;->v2(Z)V

    invoke-interface {v5, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Sb(Z)V

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->g0()Lm6/e;

    move-result-object v0

    invoke-interface {v0}, Lm6/e;->a()V

    :cond_15
    :goto_9
    return v8
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->initPreference()V

    invoke-static {}, Le6/a;->i()V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "hotseat_qsb_visible"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Lv2/n;->W1:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget p1, Lv2/n;->n1:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    const-string v1, "LauncherHotseatPreferenceFragment"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "The setSummaryEx method does not exist ,icon size setting description"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p0, "setHotseatPreferenceSummary: mPreferenceHotseatIconStyle is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QSB_MUTUAL] updateQsbMutualExclusionState qsbVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherHotseatPreferenceFragment"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->g:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->d:Landroidx/preference/Preference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

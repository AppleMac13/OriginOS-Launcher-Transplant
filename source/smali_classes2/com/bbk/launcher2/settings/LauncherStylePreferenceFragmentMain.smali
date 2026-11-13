.class public abstract Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String; = "launcher_style"

.field public static m:Ljava/lang/String; = "sub_launcher_style"

.field public static n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;


# instance fields
.field public a:Lcom/bbk/launcher2/settings/StylePreference;

.field public b:Lcom/bbk/launcher2/settings/StyleOptionPreference;

.field public c:Lcom/bbk/launcher2/settings/StyleOptionPreference;

.field public d:Landroidx/preference/CheckBoxPreference;

.field public e:Landroidx/preference/CheckBoxPreference;

.field public f:Landroidx/preference/CheckBoxPreference;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/preference/PreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    invoke-direct {v0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->i:Z

    return p1
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    return p1
.end method

.method public static j()I
    .locals 6

    const-string v0, "LauncherStylePreferenceFragmentMain"

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurrentUser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf6/e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf6/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->l:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->m:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ne v2, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->l:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move v5, v2

    move-object v2, v1

    move v1, v5

    :goto_1
    const-string v3, "setLauncherStyleValue Exception: "

    invoke-static {v0, v3, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLauncherStyleValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static n(I)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$e;-><init>(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->v()I

    move-result p0

    return p0
.end method

.method public k()Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;
    .locals 0

    sget-object p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    if-nez p0, :cond_0

    new-instance p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;-><init>()V

    sput-object p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    :cond_0
    sget-object p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    return-object p0
.end method

.method public l(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V
    .locals 4

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "pref_slide_widget_component_switch"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "pref_key_drawers_app_style"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lk7/h;->T(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    if-ne v3, v1, :cond_3

    :goto_1
    move v0, v1

    :cond_3
    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L6()Z

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    if-nez v3, :cond_3

    goto :goto_1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCheckBoxState name ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",defaultValue ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fromSettingDb ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", checked ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentStyle ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", visible ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LauncherStylePreferenceFragmentMain"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeStyleRunnable ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LauncherStylePreferenceFragmentMain"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDlg isChangeStyleDialogShow isChangeStyleDialogShow ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherStylePreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    sget v1, Lv2/n;->s0:I

    new-instance v2, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$a;-><init>(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->P1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;

    invoke-direct {v2, p0, p1}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;-><init>(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$c;-><init>(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)V

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;-><init>(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)V

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->i:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/StylePreference;->F()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->m()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "open_source"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->j:I

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lv2/p;->p:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "pref_launcher_style_classic"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/StyleOptionPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->b:Lcom/bbk/launcher2/settings/StyleOptionPreference;

    const-string p1, "pref_launcher_style_drawer"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/StyleOptionPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->c:Lcom/bbk/launcher2/settings/StyleOptionPreference;

    const-string p1, "pref_key_launcher_style_card"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/StylePreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    :cond_0
    sget p1, Lv2/p;->o:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "pref_key_launcher_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/StylePreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_key_launcher_style_space"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->k:Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->t2:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->r2:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardSpacing(I)V

    :goto_2
    new-instance p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardCardDividerShow(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_key_drawers_app_style"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    sget v0, Lv2/n;->f2:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    sget v0, Lv2/n;->e1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    sget v0, Lv2/n;->E:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/VPreference;->setCardType(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->s()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onPause()V

    const/4 p0, 0x1

    const-string v0, "style Fragment onPause"

    invoke-static {p0, v0}, Lk7/j1;->W0(ZLjava/lang/String;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

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

    const-string v1, "LauncherStylePreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T8(Z)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "pref_key_launcher_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "020|001|01|097"

    if-nez v0, :cond_5

    const-string v0, "pref_key_launcher_style_card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "pref_key_drawers_app_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->h:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->h:I

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z2(I)V

    iget p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->h:I

    invoke-static {p1}, Lk7/h;->D1(I)V

    iget p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->h:I

    if-nez p1, :cond_1

    invoke-static {}, Lk7/h;->n1()V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu4/c;->i(Z)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->l3()Li5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/o;->l3()Li5/a;

    move-result-object p1

    invoke-interface {p1}, Li5/a;->i()V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->j:I

    invoke-interface {p1, v3, v1, p0}, Lh6/a;->V(Ljava/lang/String;II)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p2, "style"

    invoke-static {p2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|25|2|102"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_3
    return v1

    :cond_4
    const-string v0, "pref_slide_widget_component_switch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lx3/q;->O2(Z)V

    const/4 p1, 0x3

    invoke-static {p1}, Lx3/q;->P2(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->j:I

    invoke-interface {p1, v3, v2, p0}, Lh6/a;->V(Ljava/lang/String;II)V

    return v1

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->j:I

    invoke-interface {p1, v3, v2, v0}, Lh6/a;->V(Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->j:I

    invoke-interface {p1, v3, v1, v0}, Lh6/a;->V(Ljava/lang/String;II)V

    :goto_2
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->o(Z)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->F()V

    :cond_8
    :goto_3
    return v2
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->k()Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;->a(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/StylePreference;->B()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->p()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->A()V

    return-void
.end method

.method public p()V
    .locals 6

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->b:Lcom/bbk/launcher2/settings/StyleOptionPreference;

    iget v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    if-eq v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/settings/StyleOptionPreference;->l(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->c:Lcom/bbk/launcher2/settings/StyleOptionPreference;

    iget v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/settings/StyleOptionPreference;->l(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    iget v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/settings/StylePreference;->y(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/StylePreference;->F()V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    iget v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g:I

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/settings/StylePreference;->y(Z)V

    :goto_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/StylePreference;->v()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_key_drawers_app_style"

    invoke-virtual {p0, v4, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->addPreference(Ljava/lang/CharSequence;Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0, v4, v2, v2}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->l(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G3()Z

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    const-string v5, "launcher_drawer_suggestion_value"

    if-eqz v4, :cond_6

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v5, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->addPreference(Ljava/lang/CharSequence;Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v0

    invoke-virtual {v0}, Lib/l1;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v4

    invoke-virtual {v4}, Lib/l1;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v5, v3}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->addPreference(Ljava/lang/CharSequence;Landroidx/preference/Preference;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U1()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->d:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :goto_5
    return-void
.end method

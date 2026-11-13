.class public Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public a:Landroidx/preference/CheckBoxPreference;

.field public b:Landroidx/preference/CheckBoxPreference;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->c:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->l(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->n(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private initPreference()V
    .locals 1

    const-string v0, "pref_deform_icon_style"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->a:Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_deform_wallpaper_style"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->k()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/DialogInterface;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/DialogInterface;->cancel()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lk7/h;->d0(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->c:Z

    iget-object v2, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lk7/h;->e0(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->d:Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final synthetic l(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U7(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->p(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->a:Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final synthetic n(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A0(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->p(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->b:Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "Launcher.ThemeIconStyleFragment"

    const-string v0, "onActivityCreated.."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->initPreference()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Launcher.ThemeIconStyleFragment"

    const-string v0, "onCreate.."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lv2/p;->q:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    const-string v0, "Launcher.ThemeIconStyleFragment"

    const-string v1, "onDestroy.."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->j()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onPause()V

    const-string v0, "Launcher.ThemeIconStyleFragment"

    const-string v1, "onPause.."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->j()Z

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange, key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ThemeIconStyleFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const-string v1, "pref_deform_icon_style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iput-boolean v3, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->c:Z

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U7(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "pref_deform_wallpaper_style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iput-boolean v3, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->d:Z

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v3
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    const-string v0, "Launcher.ThemeIconStyleFragment"

    const-string v1, "onResume.."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->initPreference()V

    return-void
.end method

.method public p(Landroid/content/DialogInterface;)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeShowingDlg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ThemeIconStyleFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget v1, Lv2/n;->v3:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "pref_deform_wallpaper_style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_deform_icon_style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lv2/n;->p1:I

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->r3:I

    new-instance v2, Lva/s;

    invoke-direct {v2, p0, v1}, Lva/s;-><init>(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-virtual {v0, p1, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->X:I

    new-instance v1, Lva/t;

    invoke-direct {v1, p0}, Lva/t;-><init>(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    goto :goto_0

    :cond_1
    sget p1, Lv2/n;->u6:I

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->r3:I

    new-instance v2, Lva/u;

    invoke-direct {v2, p0, v1}, Lva/u;-><init>(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-virtual {v0, p1, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->X:I

    new-instance v1, Lva/v;

    invoke-direct {v1, p0}, Lva/v;-><init>(Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    :goto_0
    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->f0()Lcom/originui/widget/dialog/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/ThemeIconStyleFragment;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

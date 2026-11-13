.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment;
.super Lcom/bbk/launcher2/settings/SimplePreferenceMainFragment;
.source "SourceFile"

# interfaces
.implements Lqg/h$a;


# instance fields
.field public a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

.field public final b:Ljava/lang/String;

.field public c:Ls6/d;

.field public d:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceMainFragment;-><init>()V

    const-string v0, "launcher_simple_shortcut"

    iput-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->b:Ljava/lang/String;

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->c:Ls6/d;

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->d:Lcom/originui/widget/popup/VListPopupWindow;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;Lcom/originui/widget/popup/VListPopupWindow;)Lcom/originui/widget/popup/VListPopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->d:Lcom/originui/widget/popup/VListPopupWindow;

    return-object p1
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->n()V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->q()V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->c:Ls6/d;

    return-object p0
.end method


# virtual methods
.method public b(Lqg/h;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;-><init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;Lqg/h;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->adapterLayout()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->C()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->o()V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->D(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;-><init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$b;-><init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SimplePreferenceFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lv2/p;->s:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->E(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "SimplePreferenceFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_simple_settings_content"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->a:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    return-void
.end method

.method public p(Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "SimplePreferenceFragment"

    const-string p1, "initView mVToolbar == null so return"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xf15

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setPopupViewDrawable(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->n0(Z)I

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->o()V

    new-instance v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;-><init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;Lcom/originui/widget/toolbar/VToolbar;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->F5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const p0, 0xfff1

    invoke-virtual {p1, p0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->S2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.settings.ELDERLY_CARE_THIRD_PARTY_APP_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln4/a;->V:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "callerPkg"

    const-string v2, "com.bbk.launcher2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SimplePreferenceFragment"

    const-string v1, "toElderCare"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

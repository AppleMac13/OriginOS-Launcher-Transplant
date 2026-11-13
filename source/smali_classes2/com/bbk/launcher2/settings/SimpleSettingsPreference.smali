.class public Lcom/bbk/launcher2/settings/SimpleSettingsPreference;
.super Lcom/bbk/launcher2/settings/SimpleSettingsPreferenceMain;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/originui/widget/button/VButton;

.field public c:Lcom/originui/widget/button/VButton;

.field public d:I

.field public e:Z

.field public f:Lcom/originui/widget/dialog/d;

.field public g:Landroid/os/Handler;

.field public h:F

.field public i:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreferenceMain;-><init>()V

    const-string v0, "launcher_simple_shortcut"

    iput-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->d:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->e:Z

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->v()V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)Lcom/bbk/launcher2/settings/SimplePreferenceFragment;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->i:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->o()V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->p()V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->q()V

    return-void
.end method

.method public static synthetic v()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N3()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity_close_enter"

    const-string v2, "anim"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "activity_close_exit"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final n(F)V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->b:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->h:F

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v2}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->c:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->h:F

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {v2}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->h:F

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->i:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->l()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustFontSize fontScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mFontScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleSettingsPreferenceActivity"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->h:F

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeClassicSimpleStyle   mIsOldStyleExsit\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleSettingsPreferenceActivity"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->w(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Lh6/a;->S0(II)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lk7/h;->N0(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ba(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, v2, v2, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C0(ZZZ)V

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    new-instance v2, Lva/p;

    invoke-direct {v2}, Lva/p;-><init>()V

    invoke-virtual {p0, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->w(Z)V

    :goto_0
    invoke-static {}, Lk7/j1;->k0()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-interface {v0, v1, v2, p0}, Lh6/a;->p(III)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lv2/i;->D4:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lv2/i;->E4:I

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->o()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->j1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->i:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->k()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->h:F

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lv2/i;->m4:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->i:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->p(Lcom/originui/widget/toolbar/VToolbar;)V

    sget p1, Lv2/i;->D4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/button/VButton;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->b:Lcom/originui/widget/button/VButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, Lv2/i;->E4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/button/VButton;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->c:Lcom/originui/widget/button/VButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->f:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->f:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->g:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->n(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    new-instance v0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$h;

    invoke-direct {v0, p0, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$h;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeUpgradeSimpleStyle   isSimpleStyle\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleSettingsPreferenceActivity"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->y(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ba(I)V

    invoke-static {v2}, Lk7/h;->N0(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v1, v1, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C0(ZZZ)V

    invoke-static {}, Lk7/j1;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    new-instance v0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$f;

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$f;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;I)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$g;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public s()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->w0:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d0(ZZ)V

    return-void
.end method

.method public x(IZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->b:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->c:Lcom/originui/widget/button/VButton;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    iput p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->d:I

    iput-boolean p4, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->e:Z

    const/16 p1, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-nez p4, :cond_3

    :cond_1
    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->c:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "SimpleSettingsPreferenceActivity"

    const-string p1, "updateButtonState mConfirmButton == null so return"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->f:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SimpleSettingsPreferenceActivity"

    const-string p1, "dialog is showing so return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/originui/widget/dialog/e;

    invoke-direct {p1, p0, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget v1, Lv2/n;->J3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v1, Lv2/n;->I3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/e;->e0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v1, Lv2/n;->l0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$d;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$d;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V

    invoke-virtual {p1, v1, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/originui/widget/dialog/e;

    invoke-direct {p1, p0, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget v1, Lv2/n;->U3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v1, Lv2/n;->L3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/e;->e0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v1, Lv2/n;->l0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$b;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V

    invoke-virtual {p1, v1, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/originui/widget/dialog/e;

    invoke-direct {p1, p0, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget v1, Lv2/n;->M3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v1, Lv2/n;->S3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/e;->e0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v1, Lv2/n;->l0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$c;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$c;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V

    invoke-virtual {p1, v1, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/originui/widget/dialog/e;

    const/4 v1, -0x3

    invoke-direct {p1, p0, v1}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget v1, Lv2/n;->P3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v1, Lv2/n;->N3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/e;->e0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v1, Lv2/n;->O3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$a;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V

    invoke-virtual {p1, v1, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    sget v1, Lv2/n;->w0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$e;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$e;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->f:Lcom/originui/widget/dialog/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->f:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    :cond_5
    return-void
.end method

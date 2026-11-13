.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreference;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/bbk/launcher2/settings/LauncherSettingsPreference;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method public static i()Lcom/bbk/launcher2/settings/LauncherSettingsPreference;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;->b:Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q6(Z)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

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

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setVToolbarFitSystemBarHeight(Z)V

    sput-object p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;->b:Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;->b:Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/a;->W()Lw3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/a;->W()Lw3/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw3/i;->n(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/settings/a;->l0(Lw3/i;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/a;->V()Lcom/originui/widget/dialog/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/a;->V()Lcom/originui/widget/dialog/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/a;->V()Lcom/originui/widget/dialog/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/originui/widget/dialog/d;->dismiss()V

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/settings/a;->k0(Lcom/originui/widget/dialog/d;)V

    :cond_1
    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;->a:J

    sub-long/2addr v0, v2

    invoke-static {p0}, Lk7/f0;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "LauncherSettingsPreference"

    const-string v3, "unknow source"

    invoke-static {v2, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lv2/n;->a2:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_name"

    invoke-static {v5, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "class_name"

    invoke-static {v5, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string v5, "from"

    invoke-static {v5, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v5, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {v4, p0, v2, v0}, [Lk7/x0;

    move-result-object p0

    const-string v0, "004|005|02|097"

    invoke-interface {v3, v0, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;->a:J

    return-void
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->E:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

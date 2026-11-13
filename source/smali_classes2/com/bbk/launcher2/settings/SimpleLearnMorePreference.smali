.class public Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;)Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;

    return-object p0
.end method


# virtual methods
.method public final k()Z
    .locals 5

    const-string p0, "SimpleLearnMorePreference"

    const-string v0, "support_super_guard_des"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.packageinstaller"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "[isSuperGuardianSupperLink]fail to get behavior live wallpaper authorities"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    const-string v2, "isSuperGuardianSupperLink"

    invoke-static {p0, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lv2/i;->m4:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->F5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    new-instance v0, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/SimpleLearnMorePreference$a;-><init>(Lcom/bbk/launcher2/settings/SimpleLearnMorePreference;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->t0:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

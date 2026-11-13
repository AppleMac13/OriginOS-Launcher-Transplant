.class public Lcom/bbk/launcher2/settings/LauncherStylePreference;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/bbk/launcher2/settings/LauncherStylePreference;


# instance fields
.field public a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragment;

.field public b:I

.field public c:I

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/originui/widget/button/VButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->b:I

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->c:I

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/LauncherStylePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/LauncherStylePreference;->l(Landroid/view/View;)V

    return-void
.end method

.method public static k()Lcom/bbk/launcher2/settings/LauncherStylePreference;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->f:Lcom/bbk/launcher2/settings/LauncherStylePreference;

    return-object v0
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->i()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->o(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->k0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    sub-int/2addr v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->j0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->m0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->l0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->e:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragment;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->i()I

    move-result p0

    if-eq v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity_close_enter"

    const-string v2, "anim"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity_close_exit"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->c:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->b:I

    iget v1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->B9(Landroid/content/res/Configuration;Landroid/content/Context;)Z

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreference;->j()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lv2/i;->m4:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragment;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragment;

    sput-object p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->f:Lcom/bbk/launcher2/settings/LauncherStylePreference;

    sget p1, Lv2/i;->k4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->d:Landroid/widget/LinearLayout;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p1, Lv2/i;->j4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/button/VButton;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->e:Lcom/originui/widget/button/VButton;

    new-instance v0, Lva/o;

    invoke-direct {v0, p0}, Lva/o;-><init>(Lcom/bbk/launcher2/settings/LauncherStylePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherStylePreference;->j()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;->f:Lcom/bbk/launcher2/settings/LauncherStylePreference;

    return-void
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->K:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

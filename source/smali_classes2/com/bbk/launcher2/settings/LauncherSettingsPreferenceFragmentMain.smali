.class public abstract Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final D:Landroid/content/ComponentName;

.field public static final E:Landroid/content/ComponentName;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public final C:Ljava/lang/Runnable;

.field public a:Landroidx/preference/CheckBoxPreference;

.field public b:Landroidx/preference/CheckBoxPreference;

.field public c:Landroidx/preference/CheckBoxPreference;

.field public d:Landroidx/preference/Preference;

.field public e:Landroidx/preference/CheckBoxPreference;

.field public f:Landroidx/preference/CheckBoxPreference;

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:Landroidx/preference/PreferenceScreen;

.field public i:Landroidx/preference/PreferenceScreen;

.field public j:Lcom/bbk/launcher2/settings/UpgradePreference;

.field public k:Lcom/bbk/launcher2/settings/UpgradeCardPreference;

.field public l:Lcom/bbk/launcher2/settings/LauncherSettingsRecommendPreference;

.field public m:Landroidx/preference/PreferenceScreen;

.field public n:Landroidx/preference/PreferenceScreen;

.field public o:Landroidx/preference/PreferenceScreen;

.field public p:Landroidx/preference/PreferenceCategory;

.field public q:Landroidx/preference/PreferenceScreen;

.field public r:Landroid/content/Intent;

.field public final s:Ls6/d;

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.apprecommend.desktopfolder.DesktopFolderNewAppActivity"

    const-string v2, "com.vivo.apprecommend"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->D:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.apprecommend.desktopfolder.DesktopFolderNewGameActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->E:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->r:Landroid/content/Intent;

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->t:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->u:I

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->x:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->y:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->z:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->A:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->B:Z

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->t()V

    return-void
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->y:Z

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->y:Z

    return p1
.end method

.method private initPreference()V
    .locals 8

    const-string v0, "LauncherSettingsPreferenceFragmentMain"

    const-string v1, "initPreference"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const-string v2, "system_simple_style"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    iput-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->o:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    :goto_0
    const-string v2, "pref_replace_icon"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v3

    invoke-virtual {v3}, Lb5/a;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lel/a;->C()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->c()La7/c;

    move-result-object v0

    invoke-interface {v0}, La7/c;->e()I

    move-result v0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x1()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3, v2, v0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->u(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    :cond_5
    :goto_2
    const-string v0, "pref_iconstyle_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->i:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "pre_personalise_setting"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->i:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->i:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    :goto_3
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pref_recent_task"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "pref_recent_task_capsule"

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZZ)V

    :cond_8
    const-string v0, "pref_launcher_setting_recommend"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/LauncherSettingsRecommendPreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->l:Lcom/bbk/launcher2/settings/LauncherSettingsRecommendPreference;

    if-eqz v0, :cond_c

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_a
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->l:Lcom/bbk/launcher2/settings/LauncherSettingsRecommendPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_c
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C6()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->x:Z

    return p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->x:Z

    return p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->B:Z

    return p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->a:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->z:Z

    return p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->z:Z

    return p1
.end method


# virtual methods
.method public A(Lcom/originui/widget/dialog/d;)V
    .locals 0

    return-void
.end method

.method public B(I)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const-string v2, "LauncherSettingsPreferenceFragmentMain"

    if-nez v1, :cond_0

    const-string p0, "fragment is not attach activity."

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v3, :cond_d

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const-string p1, "unknown dialog type!"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "show NOTIFICATION_SETTING "

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget v2, Lv2/n;->o2:I

    sget v5, Lv2/n;->Z:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lv2/n;->K5:I

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v2, Lv2/n;->G:I

    invoke-virtual {p1, v2, v3}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    sget v2, Lv2/n;->I5:I

    new-instance v3, Lva/n;

    invoke-direct {v3, p0}, Lva/n;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-virtual {p1, v2, v3}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-object v3, v0

    goto/16 :goto_5

    :cond_2
    new-instance p1, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v7, -0x4

    invoke-direct {p1, v2, v7}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lv2/n;->h0:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lcg/g;

    invoke-direct {v8}, Lcg/g;-><init>()V

    sget v9, Lv2/n;->g0:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcg/g;->l(Ljava/lang/String;)V

    iget v9, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    if-nez v9, :cond_3

    move v9, v4

    goto :goto_0

    :cond_3
    move v9, v0

    :goto_0
    invoke-virtual {v8, v9}, Lcg/g;->j(Z)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v8, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    if-nez v8, :cond_6

    new-instance v8, Lcg/g;

    invoke-direct {v8}, Lcg/g;-><init>()V

    sget v9, Lv2/n;->c0:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcg/g;->l(Ljava/lang/String;)V

    iget v9, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    if-ne v9, v4, :cond_5

    move v9, v4

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    invoke-virtual {v8, v9}, Lcg/g;->j(Z)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v8, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->x:Z

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    if-nez v8, :cond_8

    new-instance v8, Lcg/g;

    invoke-direct {v8}, Lcg/g;-><init>()V

    sget v9, Lv2/n;->a0:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcg/g;->l(Ljava/lang/String;)V

    iget v9, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    if-ne v9, v3, :cond_7

    move v9, v4

    goto :goto_2

    :cond_7
    move v9, v0

    :goto_2
    invoke-virtual {v8, v9}, Lcg/g;->j(Z)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->x:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->y:Z

    if-eqz v3, :cond_b

    new-instance v3, Lcg/g;

    invoke-direct {v3}, Lcg/g;-><init>()V

    iget-boolean v8, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    if-eqz v8, :cond_9

    sget v8, Lv2/n;->d0:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcg/g;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget v8, Lv2/n;->e0:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcg/g;->l(Ljava/lang/String;)V

    sget v8, Lv2/n;->f0:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcg/g;->k(Ljava/lang/String;)V

    :goto_3
    iget v8, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    if-ne v8, v6, :cond_a

    move v8, v4

    goto :goto_4

    :cond_a
    move v8, v0

    :goto_4
    invoke-virtual {v3, v8}, Lcg/g;->j(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v3, Lcg/g;

    invoke-direct {v3}, Lcg/g;-><init>()V

    sget v6, Lv2/n;->b0:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcg/g;->l(Ljava/lang/String;)V

    iget v6, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    if-ne v6, v5, :cond_c

    move v0, v4

    :cond_c
    invoke-virtual {v3, v0}, Lcg/g;->j(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lv2/n;->s0:I

    new-instance v3, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$e;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$e;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-virtual {p1, v0, v3}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;

    invoke-direct {v0, p0, v2, v7}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {p1, v2, v0}, Lcom/originui/widget/dialog/e;->M(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-object v3, p1

    goto :goto_5

    :cond_d
    new-instance v3, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget p1, Lv2/n;->i2:I

    invoke-virtual {v3, p1}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->h2:I

    invoke-virtual {v3, p1}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->s0:I

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$b;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-virtual {v3, p1, v0}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->s3:I

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$c;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-virtual {v3, p1, v0}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    new-instance p1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$d;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$d;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-virtual {v3, p1}, Lcom/originui/widget/dialog/e;->R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;

    :goto_5
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    invoke-virtual {p1, v4}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->A(Lcom/originui/widget/dialog/d;)V

    invoke-virtual {p1, v4}, Lcom/originui/widget/dialog/d;->n(Z)V

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Lv2/n;->G:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lv2/n;->V4:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p(Landroid/content/DialogInterface;)V

    :cond_f
    return-void
.end method

.method public final C()V
    .locals 5

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.android.launcher3.notification.NotificationListener"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings:fragment_args_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public D()V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const-string v1, "pre_overlay_setting"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const-string v2, "pre_indicator_search_setting"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a8()Z

    move-result v0

    const-string v3, "pref_indicator_search"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->d:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->d:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->c:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$m;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;Ljava/lang/String;I)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSimpleLauncherMode()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSlideDownPreference mCurrentSlideDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettingsPreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->g0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    if-ne v0, v2, :cond_2

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->c0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->x:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->a0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->y:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->d0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->e0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    sget v1, Lv2/n;->b0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public G(Z)V
    .locals 4

    sget-boolean v0, Lj7/a;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lel/a$a;->k()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->k:Lcom/bbk/launcher2/settings/UpgradeCardPreference;

    invoke-virtual {v1, v0, v2, p0, p1}, Lcom/bbk/launcher2/settings/a;->I(Landroid/content/Context;ILcom/bbk/launcher2/settings/a$w;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->j:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-virtual {v1, v0, v2, p0, p1}, Lcom/bbk/launcher2/settings/a;->I(Landroid/content/Context;ILcom/bbk/launcher2/settings/a$w;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$g;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/originui/widget/toolbar/VToolbar;->n(Landroidx/appcompat/widget/VToolBarTitleCallBack;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->G(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "LauncherSettingsPreferenceFragmentMain"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lv2/p;->l:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->u:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J3()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    const-string v0, "pre_key_style_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_key_internet_reminder"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lk7/h;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->t2:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->r2:I

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardSpacing(I)V

    const-string p1, "pref_desktop_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardType(I)V

    const-string p1, "pref_layout_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->h:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->h:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardType(I)V

    const-string p1, "pref_scrolling_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardType(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_2
    const-string p1, "pref_lock_drag"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->a:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/preference/VPreference;->setCardType(I)V

    const-string p1, "pref_hotseat_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->n:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->n:Landroidx/preference/PreferenceScreen;

    sget v0, Lv2/n;->X1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummaryEx(Ljava/lang/CharSequence;)V

    :cond_3
    const-string p1, "pref_auto_align"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_desktop_slide"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->F()V

    :cond_4
    const-string p1, "pref_indicator_search"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->c:Landroidx/preference/CheckBoxPreference;

    const-string p1, "pref_indicator_search_tip"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->d:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->c:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    invoke-direct {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->initPreference()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s()Z

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

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

    const-string v1, "LauncherSettingsPreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const-string v2, "pref_lock_drag"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "097|25|2|102"

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v2, :cond_4

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H8()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->B(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk7/h;->l1(Z)V

    invoke-interface {v0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c7(Z)V

    if-eqz p2, :cond_1

    invoke-static {v4}, Lk7/h;->t1(Z)V

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u2(Z)V

    :cond_1
    new-instance p0, Lx4/k;

    const/16 p1, 0x33

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/k;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p2}, Lx4/k;->l(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v7

    if-eqz p2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    const-string v11, "type"

    const/4 v12, 0x6

    const-string v8, "004|007|01|097"

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v12}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    if-eqz p2, :cond_3

    move-object v5, v6

    :cond_3
    const-string p1, "lock_type"

    invoke-static {p1, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto/16 :goto_8

    :cond_4
    const-string v0, "pref_auto_align"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lk7/h;->D0(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M8(Z)V

    if-eqz p2, :cond_5

    const-string p0, "send AUTO_ALIGN to workspace and folder"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lx4/o;

    const/16 p1, 0x31

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v7

    if-eqz p2, :cond_6

    move-object v9, v6

    goto :goto_2

    :cond_6
    move-object v9, v5

    :goto_2
    const-string v11, "type"

    const/4 v12, 0x4

    const-string v8, "004|007|01|097"

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v12}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    if-eqz p2, :cond_7

    move-object v5, v6

    :cond_7
    const-string p1, "auto_icon"

    invoke-static {p1, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto/16 :goto_8

    :cond_8
    const-string v0, "pref_dynamic_icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "launcher_dynamic_enable"

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->E(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_9
    const-string v0, "pref_replace_icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0, p2}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->E(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_a
    const-string v0, "pref_redraw_third_app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0, p2}, Ls5/b;->b(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S7(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f9(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p1, v2, p1}, Ls5/b;->j0(III)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m7()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v7

    const-string v8, "004|007|01|097"

    if-eqz p2, :cond_b

    move-object v9, v6

    goto :goto_3

    :cond_b
    move-object v9, v5

    :goto_3
    const-string v11, "type"

    const/4 v12, 0x3

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v12}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    const-string p1, "PREF_KEY_REDRAW_THIRD_APP exception:"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_c
    const-string v0, "pref_recent_task_capsule"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "pref_recent_task"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v0, "pref_hot_apps_and_games"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lk7/h;->a1(Z)V

    if-eqz p2, :cond_e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->E:Landroid/content/ComponentName;

    invoke-interface {p1, p2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L9(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->D:Landroid/content/ComponentName;

    invoke-interface {p1, p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L9(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->E:Landroid/content/ComponentName;

    invoke-interface {p1, p2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t5(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->D:Landroid/content/ComponentName;

    invoke-interface {p1, p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t5(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto/16 :goto_8

    :cond_f
    const-string p0, "pref_indicator_search"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p2}, Lk7/h;->b1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P6(Z)V

    new-instance p0, Lx4/o;

    if-eqz p2, :cond_10

    const/16 p1, 0x42

    goto :goto_4

    :cond_10
    const/16 p1, 0x43

    :goto_4
    sget-object v0, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v7

    if-eqz p2, :cond_11

    move-object v9, v6

    goto :goto_5

    :cond_11
    move-object v9, v5

    :goto_5
    const-string v11, "type"

    const/16 v12, 0x13

    const-string v8, "004|007|01|097"

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v12}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_8

    :cond_12
    :goto_6
    invoke-static {p2}, Lk7/h;->k1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z9(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const-string p1, "onPreferenceChange"

    invoke-interface {p0, p2, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->I0(ZLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-nez p2, :cond_13

    if-nez p0, :cond_13

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Q0()Lp7/e;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lp7/e;->r()Lf7/a;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lf7/a;->c()Lf7/b;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    invoke-interface {p0, p1, v2}, Lf7/b;->a(Lr4/b;Z)V

    :cond_13
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v7

    if-eqz p2, :cond_14

    move-object v9, v6

    goto :goto_7

    :cond_14
    move-object v9, v5

    :goto_7
    const-string v11, "type"

    const/16 v12, 0x11

    const-string v8, "004|007|01|097"

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v12}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_15
    :goto_8
    return v4
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    const-string v3, "LauncherSettingsPreferenceFragmentMain"

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const-string p0, "cilck too much , so return"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iput-wide v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->t:J

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const-string v1, "pref_key_internet_reminder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p1, v4, p0, v0}, Lu5/b;->d(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "pref_desktop_style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$j;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$j;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-virtual {p1, v0}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string p1, "019|001|01|097"

    invoke-interface {p0, p1, v2}, Lh6/a;->k1(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "pref_layout_switch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-boolean v4, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->B:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eq v5, v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "widthPixels: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->B:Z

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->W()V

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "extra_layout_switch launcher is loading return"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$k;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$k;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-virtual {p1, v0}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string p1, "004|001|01|097"

    invoke-interface {p0, p1, v2}, Lh6/a;->k1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    const-string v1, "pref_scrolling_setting"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "scrolling_setting launcher is loading return"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->W()V

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K9(Ls6/d;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_b
    const-string v0, "pref_hotseat_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->s:Ls6/d;

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$l;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$l;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    invoke-virtual {p1, v0}, Ls6/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_c
    const-string v0, "pref_desktop_slide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->B(I)V

    :cond_d
    :goto_0
    return v4
.end method

.method public onResume()V
    .locals 15

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const-string v2, "LauncherSettingsPreferenceFragmentMain"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSimpleLauncherMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "launcher is null"

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lk7/h;->D(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lk7/h;->E(I)I

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g:Landroidx/preference/PreferenceScreen;

    sget v5, Lv2/n;->b2:I

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g:Landroidx/preference/PreferenceScreen;

    sget v5, Lv2/n;->d2:I

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->h:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSimpleLauncherMode()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Lx3/g;->j()[I

    move-result-object v0

    aget v5, v0, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    aget v5, v0, v3

    if-eq v5, v6, :cond_6

    invoke-static {}, Landroid/icu/text/NumberFormat;->getInstance()Landroid/icu/text/NumberFormat;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->h:Landroidx/preference/PreferenceScreen;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v0, v4

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "X"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v3

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->O()Lb5/b;

    move-result-object v0

    invoke-interface {v0}, Lb5/b;->F()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->isSimpleLauncherMode()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_6
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lk7/h;->J(I)I

    move-result v3

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {v4}, Lk7/h;->I(I)I

    move-result v3

    :goto_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/d;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_d

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/n;->P0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    iget-object v5, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q:Landroidx/preference/PreferenceScreen;

    aget-object v3, v4, v3

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "folderScreenOpenState...:updateScrollSettingPreference:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->a:Landroidx/preference/CheckBoxPreference;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "pref_lock_drag"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZZ)V

    iget-object v10, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->b:Landroidx/preference/CheckBoxPreference;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "pref_auto_align"

    const/4 v12, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->D()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x2()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->c:Landroidx/preference/CheckBoxPreference;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "pref_indicator_search"

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZZ)V

    goto :goto_a

    :cond_e
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "pre_overlay_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->c:Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_f

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_f
    :goto_a
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J3()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    iget v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->u:I

    if-eq v1, v0, :cond_11

    sget-boolean v1, Lj7/a;->a:Z

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->k:Lcom/bbk/launcher2/settings/UpgradeCardPreference;

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_10
    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->u:I

    :cond_11
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->r(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettingsPreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/settings/a;->g0(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "LauncherSettingsPreferenceFragmentMain"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->q()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p2

    invoke-virtual {p2}, Lb5/a;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lel/a;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "pref_replace_icon"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p2

    invoke-virtual {p2}, Lb5/a;->B()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->h:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p2

    invoke-virtual {p2}, Lb5/a;->u()Z

    move-result p2

    const-string v0, "pref_desktop_style"

    if-nez p2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v1, "pre_personalise_setting"

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_5

    const-string v2, "pref_dynamic_icon"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "pref_exhale_global_drawer"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Jb()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public p(Landroid/content/DialogInterface;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addShowingDlg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettingsPreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_exhale_global_drawer"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    const-string v1, "pref_redraw_third_app"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->h:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    const-string v1, "pref_dynamic_icon"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    const-string v1, "pre_personalise_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_5

    const-string v2, "pref_folder_settings"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    const-string v2, "pref_hotseat_settings"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    const-string v2, "pref_launcher_widget_settings"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    const-string v1, "pref_iconstyle_setting"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_6
    const-string v1, "pref_replace_icon"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_7
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->r:Landroid/content/Intent;

    const-string v2, "LauncherSettingsPreferenceFragmentMain"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    const-string p0, "same intent,not allow trigger many times"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "launcher_intent_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "launcher_notification_intent_trigger"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v6, "launcher_notification_upgrade_remind"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "launcher_notification_upgrade_back"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v3, :cond_5

    const-string v7, "launcher_intent_recovery_upgrade_dialog"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIfNewCheckUpdate,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",isFromNotify = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->r:Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->G(Z)V

    :cond_6
    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/DialogInterface;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/DialogInterface;->cancel()V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lu5/b;->b()V

    return v1
.end method

.method public final t()V
    .locals 2

    const-string v0, "pref_key_internet_reminder"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    return-void
.end method

.method public u(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public v(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZZ)V
    .locals 8

    new-instance v7, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move v4, p3

    move v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$i;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;ZLjava/lang/String;IZLandroidx/preference/CheckBoxPreference;)V

    invoke-static {v7}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public abstract w()Z
.end method

.method public final synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->C()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->p:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->o:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->removePreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    return-void
.end method

.method public z(Landroid/content/DialogInterface;)V
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

    const-string v1, "LauncherSettingsPreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

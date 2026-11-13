.class public Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lr7/a;


# static fields
.field public static j:J


# instance fields
.field public a:Ls6/d;

.field public b:Landroidx/preference/CheckBoxPreference;

.field public c:Landroidx/preference/CheckBoxPreference;

.field public d:Landroidx/preference/CheckBoxPreference;

.field public e:Landroidx/preference/PreferenceScreen;

.field public f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

.field public g:Z

.field public h:I

.field public final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->a:Ls6/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->h:I

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$i;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$i;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->g:Z

    return p1
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->o()V

    return-void
.end method

.method private m(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V
    .locals 2

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_wlan_widget_upgrade"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "pref_widget_auto_align_icon"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p3

    goto :goto_0

    :sswitch_2
    const-string v1, "pref_widget_associate_startup_host"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, p0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p3}, Lx3/q;->r2(I)I

    move-result p2

    if-ne p2, p3, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p2

    if-eqz p2, :cond_4

    move p0, p3

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lk7/h;->X(Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lb5/d;->b()Lb5/d;

    move-result-object p0

    invoke-virtual {p0}, Lb5/d;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5f5e38ea -> :sswitch_2
        0x6e3c8ba4 -> :sswitch_1
        0x7ec08f22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->g:Z

    iput p1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    sget v3, Lv2/n;->x3:I

    goto :goto_0

    :cond_1
    sget v3, Lv2/n;->v3:I

    :goto_0
    invoke-virtual {v1, v3}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    if-eq p1, v2, :cond_2

    const-string p1, "LauncherWidgetPreferenceFragment"

    const-string v0, "unknown dialog type!"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget p1, Lv2/n;->w3:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->s0:I

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$e;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V

    invoke-virtual {v1, p1, v0}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->r3:I

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$f;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$f;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V

    invoke-virtual {v1, p1, v0}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$g;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$h;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHasNewVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetPreferenceFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "is_update"

    invoke-static {v1, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    filled-new-array {v1}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|47|1|128"

    invoke-interface {v0, v2, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->l(I)V

    :goto_0
    return-void
.end method

.method public initPreference()V
    .locals 4

    const-string v0, "pref_wlan_widget_upgrade"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->p(Landroidx/preference/VPreference;I)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->m(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    const-string v0, "pref_widget_associate_startup_host"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->c:Landroidx/preference/CheckBoxPreference;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->c:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1, v3}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->p(Landroidx/preference/VPreference;I)V

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->c:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v1, v0, v2}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->m(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    const-string v0, "pref_widget_auto_align_icon"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->d:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->d:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1, v3}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->p(Landroidx/preference/VPreference;I)V

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->d:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v1, v0, v2}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->m(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    const-string v0, "pref_internal_widget_list_entry_point"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->e:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->e:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->p(Landroidx/preference/VPreference;I)V

    :cond_3
    const-string v0, "pref_launcher_widget_update_list_entry_point"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v0()Ls7/a;

    move-result-object v0

    invoke-interface {v0}, Ls7/a;->l()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->n()V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->p(Landroidx/preference/VPreference;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/g;->c3:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroidx/preference/VPreference;->increasePaddingBottom(I)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->m(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLauncherWidgetUpgrade : appWidgets size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherWidgetPreferenceFragment"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T0()Lq7/a;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lq7/a;->j(Ljava/util/List;Lr7/a;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v0()Ls7/a;

    move-result-object v0

    invoke-interface {v0}, Ls7/a;->a()V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->l(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->c:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->a:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;I)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-wide v0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->j:J

    return p0
.end method

.method public final o()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshThirdWidgets:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LauncherWidgetPreferenceFragment"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v3, v4, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v3

    instance-of v3, v3, Lt6/p;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v2

    check-cast v2, Lt6/p;

    invoke-interface {v2}, Lt6/p;->getLauncherAppWidgetView()Lt6/c;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshThirdWidgets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostview is null!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->initPreference()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lv2/p;->m:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->n()V

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreferenceChange, key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherWidgetPreferenceFragment"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v2, "pref_wlan_widget_upgrade"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v2, "pref_widget_auto_align_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_widget_associate_startup_host"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p2}, Lk7/h;->H1(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string p0, "1"

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_4
    const-string p0, "0"

    goto :goto_2

    :goto_3
    const-string v6, "type"

    const/16 v7, 0xb

    const-string v3, "004|007|01|097"

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_4

    :pswitch_1
    invoke-static {p2}, Lk7/h;->G1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p4(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->d:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->i:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lk7/h;->X(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "optimized_display"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string p2, "00004|097"

    invoke-interface {p1, p2, p0}, Lh6/a;->D0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_2
    if-nez p2, :cond_6

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->q(I)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$a;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        0x5f5e38ea -> :sswitch_2
        0x6e3c8ba4 -> :sswitch_1
        0x7ec08f22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_internal_widget_list_entry_point"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.bbk.launcher2.action.INTERNAL_WIDGET_ACTIVITY"

    goto :goto_0

    :cond_0
    const-string v0, "pref_launcher_widget_update_list_entry_point"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->j()V

    :cond_1
    return v1

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->a:Ls6/d;

    new-instance v3, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$b;

    invoke-direct {v3, p0, v0, p1}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$b;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->n()V

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    return-void
.end method

.method public final p(Landroidx/preference/VPreference;I)V
    .locals 0

    invoke-static {}, Lel/a;->t()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lel/a;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/VPreference;->setCardType(I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->a:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$d;-><init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

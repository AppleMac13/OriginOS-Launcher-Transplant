.class public Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->x()Lg7/a;

    move-result-object p1

    const/4 p2, 0x1

    const-string v1, "setPositiveButton"

    invoke-interface {p1, p2, v1}, Lg7/a;->a(ZLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->x()Lg7/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lg7/a;->c(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->x()Lg7/a;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lg7/a;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iget-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->a:Z

    invoke-static {p1, p2}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->h(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;I)I

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->a:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->m0()Lh6/a;

    move-result-object p2

    const-string v0, "style"

    invoke-static {v0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string v0, "097|25|2|102"

    invoke-interface {p2, v0, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    sget-object p1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;->a(I)V

    :cond_1
    const-string p1, "LauncherStylePreferenceFragmentMain"

    const-string p2, "onCheckedChange unregister remoteanimations."

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    const-string p2, "onCheckedChange"

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iget-object p2, p1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->a:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iget-object p2, p2, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->p()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iget-object p2, p1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->a:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iget-object p2, p2, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)I

    move-result p1

    invoke-static {p1}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v9}, Lt6/o;->T0(Lt6/o$d;Lx6/j;ZZIIZZI)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    sget-object v0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$f;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$b;->b:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, p0}, Lt6/o;->k3(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

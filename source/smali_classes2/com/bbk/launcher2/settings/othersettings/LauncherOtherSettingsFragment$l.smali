.class public Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;->a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;->a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->g(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lx3/g;->D()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->p0()Lo5/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lo5/b;->i(Z)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;->a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    const-string v1, "simple_hiboard_enabled"

    invoke-static {p1, v1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->i(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;->a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    const-string v1, "hiboard_enabled"

    invoke-static {p1, v1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->h(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;->a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    const-string v1, "launcher_hiboard_enabled_two"

    invoke-static {p1, v1, p2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->h(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$l;->a:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->j(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string p1, "002|002|01|097"

    invoke-interface {p0, p1, p2, v0}, Lh6/a;->y(Ljava/lang/String;ZI)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v4, "type"

    const/16 v5, 0xd

    const-string v1, "004|007|01|097"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v5}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_3
    return-void
.end method

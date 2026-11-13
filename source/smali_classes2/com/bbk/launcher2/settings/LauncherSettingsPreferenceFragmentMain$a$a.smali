.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->j:Lcom/bbk/launcher2/settings/UpgradePreference;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    iget-object v2, v2, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v2, v2, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->j:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    iget-object v2, v2, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v2, v2, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->j:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/settings/UpgradePreference;->v(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->k:Lcom/bbk/launcher2/settings/UpgradeCardPreference;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->k:Lcom/bbk/launcher2/settings/UpgradeCardPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->k:Lcom/bbk/launcher2/settings/UpgradeCardPreference;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/settings/UpgradeCardPreference;->v(Z)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->g(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V

    return-void
.end method

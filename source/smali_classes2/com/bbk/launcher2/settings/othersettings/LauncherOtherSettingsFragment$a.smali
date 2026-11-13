.class public Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->n(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/CheckBoxPreference;

.field public final synthetic c:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;ILandroidx/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;->c:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    iput p2, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;->b:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "simple_hiboard_enabled"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hiboard_enabled"

    iget v4, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;->a:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_2
    const-string v1, "launcher_hiboard_enabled_two"

    iget v4, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;->a:I

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "launcher_infinite_scrolling_enable"

    nop

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "launcher_infinite_scrolling_enable_two"

    nop

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;->c:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->f(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)Ls6/d;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a$a;

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a$a;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;Z)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

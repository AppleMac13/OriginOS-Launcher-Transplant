.class public abstract Lx3/q;
.super Lk7/h;
.source "SourceFile"


# static fields
.field public static c:Landroid/content/SharedPreferences;


# direct methods
.method public static A2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_oldCountX_drawer_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static B2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_oldCountX_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static C2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "oldCountY"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static D2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "oldCountY_drawer"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static E2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_oldCountY_drawer_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static F2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_oldCountY_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static G2(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "operate_delete_launcher_layout"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static H2(Z)V
    .locals 1

    new-instance v0, Lx3/q$b;

    invoke-direct {v0, p0}, Lx3/q$b;-><init>(Z)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->db(Z)V

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lib/l1;->p(Z)V

    return-void
.end method

.method public static I2()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "need_show_folder_settings_guide"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static J2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "self_upgrade"

    const-string v1, "self_upgrade_after_first_start_need_do_strategy"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static K2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "self_upgrade"

    const-string v1, "self_upgrade_apk_info"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static L1()V
    .locals 1

    const-string v0, "launcher_widget_download_count"

    invoke-static {v0}, Lk7/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static L2(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "self_upgrade"

    const-string v0, "self_upgrade_last_check_time"

    invoke-static {p1, v0, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static M1()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lk7/h;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_drawer_suggestion"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "launcher_drawer_suggestion_value"

    nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lib/l1;->q(Z)V

    :cond_0
    return-void
.end method

.method public static M2(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "self_upgrade"

    const-string v1, "self_upgrade_last_is_by_user"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static N1()Z
    .locals 6

    const-string v0, "LauncherBasicSPProxy"

    invoke-static {}, Lel/a;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "launcher_drawer_suggestion_value"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getAIEngineerSwitch Exception: "

    invoke-static {v0, v4, v3}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAIEngineerSwitch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public static N2(ZI)V
    .locals 2

    invoke-static {p0}, Lx3/q;->O2(Z)V

    const/4 p0, 0x3

    invoke-static {p0}, Lx3/q;->P2(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string v0, "020|001|01|097"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lh6/a;->V(Ljava/lang/String;II)V

    return-void
.end method

.method public static O1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "oldCountX"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static O2(Z)V
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "pref_slide_widget_component_switch"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J7(Z)V

    :cond_0
    return-void
.end method

.method public static P1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "oldCountX_drawer"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static P2(I)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "pref_slide_widget_component_switch_count"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v9(I)V

    return-void
.end method

.method public static Q1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_oldCountX_drawer_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Q2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_task_bar_bg_color_index"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static R1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_oldCountX_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static S1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "oldCountY"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static T1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "oldCountY_drawer"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static U1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_oldCountY_drawer_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static V1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_oldCountY_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static W1()F
    .locals 3

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx3/q;->X1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x3eb33333    # 0.35f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "key_drawer_alpha_bg"

    invoke-static {v1, v2, v0}, Lk7/h;->u(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static X1()I
    .locals 3

    const-string v0, "key_drawer_bg_custom_color_style"

    const/4 v1, 0x2

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Y1()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "key_drawer_blur_radius"

    invoke-static {v1, v2, v0}, Lk7/h;->u(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static Z1()I
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O4()I

    move-result v0

    const-string v1, "pref_folder_mode"

    const-string v2, "com.bbk.launcher2.prefs"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folderIconMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getIsUpgradeFromOS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O4()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherBasicSPProxy"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a2()Z
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O4()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "pref_folder_title_show"

    const-string v4, "com.bbk.launcher2.prefs"

    if-ne v0, v2, :cond_1

    invoke-static {}, Lel/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static b2()Z
    .locals 3

    const-string v0, "pref_shake_icon_fill"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c2()Z
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v2, "pref_hotseat_background_show"

    const-string v3, "com.bbk.launcher2.prefs"

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lel/a;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static d2(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lx3/q;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "com.bbk.launcher2.prefs"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lx3/q;->l2(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lx3/q;->c:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lx3/q;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static e2()Z
    .locals 6

    const-string v0, "LauncherBasicSPProxy"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "launcher_library_suggestion_value"

    invoke-static {}, Lel/a;->K()Z

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getLibraryAIEngineerSwitch Exception: "

    invoke-static {v0, v4, v3}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLibraryAIEngineerSwitch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static f2()I
    .locals 3

    const-string v0, "need_show_folder_settings_guide"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g2()Z
    .locals 3

    const-string v0, "pref_slide_widget_component_switch"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h2(I)I
    .locals 2

    const-string v0, "self_upgrade"

    const-string v1, "self_upgrade_after_first_start_need_do_strategy"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "self_upgrade"

    const-string v1, "self_upgrade_apk_info"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j2(J)J
    .locals 2

    const-string v0, "self_upgrade"

    const-string v1, "self_upgrade_last_check_time"

    invoke-static {v0, v1, p0, p1}, Lk7/h;->F(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k2(I)I
    .locals 2

    const-string v0, "self_upgrade_wlan_auto"

    const-string v1, "self_upgrade_config"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l2(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "LauncherBasicSPProxy"

    const-string v2, "SharedPreferences IllegalStateException"

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static m2()Z
    .locals 3

    const-string v0, "pref_hotseat_inner_fold_show_library_entrance_settings"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n2()Z
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "pref_slide_widget_component_switch"

    const-string v2, "com.bbk.launcher2.prefs"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o2()I
    .locals 3

    const-string v0, "pref_slide_widget_component_switch_count"

    const/4 v1, 0x3

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static p2()I
    .locals 3

    const-string v0, "pref_task_bar_bg_color_index"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q2()Z
    .locals 3

    const-string v0, "pref_task_bar_manual_flag"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r2(I)I
    .locals 3

    const-string v0, "pref_widget_download"

    const-string v1, "com.bbk.launcher2.prefs"

    :try_start_0
    invoke-static {v1, v0, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static s2(Ljava/lang/String;)I
    .locals 2

    const-string v0, "launcher_widget_download_count"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static t2(Z)Z
    .locals 2

    const-string v0, "self_upgrade"

    const-string v1, "self_upgrade_last_is_by_user"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static u2()V
    .locals 2

    const-string v0, "self_upgrade"

    const-string v1, "self_upgrade_apk_info"

    invoke-static {v0, v1}, Lk7/h;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v2(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w2(Ljava/util/Map;)V
    .locals 1

    const-string v0, "launcher_widget_download_count"

    invoke-static {v0, p0}, Lk7/h;->x0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x2(Z)V
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lx3/q$a;

    invoke-direct {v0, p0}, Lx3/q$a;-><init>(Z)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->nc(Z)V

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lib/l1;->q(Z)V

    return-void
.end method

.method public static y2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "oldCountX"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static z2(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "oldCountX_drawer"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

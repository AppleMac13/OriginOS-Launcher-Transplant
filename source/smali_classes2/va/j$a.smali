.class public Lva/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/j;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/j;


# direct methods
.method public constructor <init>(Lva/j;)V
    .locals 0

    iput-object p1, p0, Lva/j$a;->a:Lva/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lva/j$a;->a:Lva/j;

    invoke-virtual {v1}, Lva/j;->U()V

    iget-object v1, v0, Lva/j$a;->a:Lva/j;

    invoke-static {}, Lcd/s;->h0()Z

    move-result v2

    invoke-static {v1, v2}, Lva/j;->s(Lva/j;Z)Z

    iget-object v1, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v1}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "rms_acc"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lva/j;->w(Lva/j;I)I

    iget-object v1, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v1}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com_vivo_suggestion_component_upgrade_show"

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lva/j;->E(Lva/j;I)I

    iget-object v1, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v1}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "desktop_dock_state"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lva/j;->G(Lva/j;I)I

    iget-object v1, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v1}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ANYWHERE_CONTROL_SWITCH_STATUS"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v2

    if-lez v1, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lc2/a;->e(Z)V

    iget-object v2, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v2}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "anywhere_control_sharing"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v3

    if-lez v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v3, v6}, Lc2/a;->d(Z)V

    iget-object v3, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v3}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "anywhere_control_drag_mode"

    invoke-static {v3, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v6

    if-lez v3, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-virtual {v6, v7}, Lc2/a;->c(Z)V

    iget-object v6, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v6}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "cursor_adsorption_effect"

    invoke-static {v7, v8, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v6, v7}, Lva/j;->I(Lva/j;I)I

    iget-object v6, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v6}, Lva/j;->J(Lva/j;)V

    iget-object v6, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v6}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "in_multi_window"

    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Lr3/j;->p(Landroid/content/Context;)Lr3/j;

    move-result-object v7

    if-lez v6, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    invoke-virtual {v7, v8}, Lr3/j;->A(Z)V

    iget-object v7, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v7}, Lva/j;->K(Lva/j;)Z

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Nd(Z)V

    iget-object v8, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v8}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "vivo_jovi_backer_wakeup_forbid"

    invoke-static {v8, v9, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-static {v9}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object v9

    invoke-virtual {v9, v8}, Ldb/z0;->D(Z)V

    iget-object v9, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v9}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "vivo_jovi_backer_wakeup_switch"

    invoke-static {v9, v10, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-static {v10}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object v10

    invoke-virtual {v10, v9}, Ldb/z0;->C(Z)V

    iget-object v10, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v10}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "setup_wizard_has_run"

    invoke-static {v10, v11, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v5, :cond_6

    move v10, v5

    goto :goto_6

    :cond_6
    move v10, v4

    :goto_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-static {v11}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object v11

    invoke-virtual {v11, v10}, Ldb/z0;->F(Z)V

    iget-object v11, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v11}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "system_navigation_wake_up_switch"

    const/4 v13, -0x1

    invoke-static {v11, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v12

    invoke-static {v12}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object v12

    invoke-virtual {v12, v11}, Ldb/z0;->B(I)V

    iget-object v12, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v12}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "vivo_comm_share_capability"

    invoke-static {v12, v13, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x7

    if-ne v12, v13, :cond_7

    move v12, v5

    goto :goto_7

    :cond_7
    move v12, v4

    :goto_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->te(Ljava/lang/Boolean;)V

    iget-object v12, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v12}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "copilot_panel_show_info"

    invoke-static {v12, v13, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v5, :cond_8

    move v12, v5

    goto :goto_8

    :cond_8
    move v12, v4

    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Md(Z)V

    iget-object v13, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v13}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "copilot_activity_show_info"

    invoke-static {v13, v14, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v5, :cond_9

    move v13, v5

    goto :goto_9

    :cond_9
    move v13, v4

    :goto_9
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ld(Z)V

    iget-object v14, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v14}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "should_show_copilot_force_notice"

    invoke-static {v14, v15, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    if-ne v14, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v15, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ke(Z)V

    iget-object v4, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v4}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v15

    const-string v5, "theme_customization_overlay_packages"

    invoke-static {v15, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lva/j;->M(Lva/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v4}, Lva/j;->L(Lva/j;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.LauncherSettingsObserver"

    const-string v15, "material_you_overlay_enable"

    if-eqz v4, :cond_b

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v14

    :try_start_1
    iget-object v14, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v14}, Lva/j;->L(Lva/j;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_0
    move/from16 v17, v14

    :catch_1
    const-string v4, "color json parse error"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move/from16 v17, v14

    :cond_c
    :goto_a
    const/4 v4, 0x0

    :goto_b
    iget-object v14, v0, Lva/j$a;->a:Lva/j;

    move-object/from16 v18, v5

    invoke-static {v14}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v15, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    move v4, v5

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    invoke-static {v14, v4}, Lva/j;->O(Lva/j;Z)Z

    invoke-static {}, Lxb/m;->b()Lxb/m;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v14

    invoke-virtual {v4, v14}, Lxb/m;->a(Landroid/content/Context;)V

    iget-object v4, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v4}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "ucar_casting_state"

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v14, v15, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v5, :cond_e

    goto :goto_d

    :cond_e
    move v5, v11

    :goto_d
    invoke-static {v4, v5}, Lva/j;->v(Lva/j;Z)Z

    iget-object v4, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v4}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "agent_t2a_running_packages"

    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lva/j$a;->a:Lva/j;

    invoke-virtual {v5, v4}, Lva/j;->g0(Ljava/lang/String;)V

    iget-object v4, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v4}, Lva/j;->x(Lva/j;)V

    iget-object v4, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v4}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "qos_floating_window_package_list"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lva/j$a;->a:Lva/j;

    invoke-virtual {v5, v4}, Lva/j;->a0(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init  mFavoriteEnable ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v5}, Lva/j;->r(Lva/j;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mCurAdsorptionEffect = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v5}, Lva/j;->H(Lva/j;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mRmsAccMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v5}, Lva/j;->t(Lva/j;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " switchOnValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inSharingValue="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inDragValue="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " multiWindowMode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mShowSugNofication = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lva/j$a;->a:Lva/j;

    invoke-static {v0}, Lva/j;->D(Lva/j;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isSwitchOpen = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPanelShow = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isActivityShow = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCircleSwitchOff = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canLaunch = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wizard = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " backerSwitchCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowCopilotForceNotice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

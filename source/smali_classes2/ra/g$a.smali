.class public Lra/g$a;
.super Lra/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "prefCat_hiboard_description"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "prefCat_dynamic_icon_description"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const-string v3, "pref_iconstyle_setting"

    const-string v4, "launcher_drawer_suggestion_value"

    if-eqz v2, :cond_0

    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v5

    invoke-virtual {v5}, Lva/j;->d()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "pref_themed_icon_enabled"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v6

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j7()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lib/l1;->i(ZZ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v5, "pref_wlan_widget_upgrade"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v6

    invoke-virtual {v6}, Lh2/a;->D()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "pref_replace_icon"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "pref_exhale_global_drawer"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v6

    invoke-virtual {v6}, Lh2/a;->B()Z

    move-result v6

    const-string v7, "pref_layout_switch"

    if-nez v6, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v6, "pref_desktop_slide"

    const-string v8, "com.vivo.globalsearch"

    const-string v9, "pref_hotseat_background_show"

    const-string v10, "pref_key_drawers_app_style"

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v11

    const-string v12, "pref_key_launcher_style_drawer_custom"

    const-string v13, "pref_key_launcher_style_drawer_follow_system"

    const-string v14, "pref_key_drawer_style_alpha_seekbar"

    const-string v15, "pref_key_drawer_style_bg_color"

    move-object/from16 p0, v3

    const-string v3, "pref_desktop_drawer_style"

    move-object/from16 p1, v5

    const-string v5, "pref_key_drawer_style_blur_seekbar"

    if-nez v11, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v11

    invoke-virtual {v11}, Lh2/a;->F()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, Lel/a;->O()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4()Lt6/k$a;

    move-result-object v11

    sget-object v12, Lt6/k$a;->FOLLOWSYSTEM:Lt6/k$a;

    if-ne v11, v12, :cond_8

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lel/a;->O()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "key_drawer_bg_color_style"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    const-string v3, "pref_change_wallpaper"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v3

    invoke-static {}, Lel/a;->M()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x8()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lb5/a;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const-string v3, "pref_hot_apps_and_games"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v8}, Lo9/g;->E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lel/a;->M()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s9()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "pref_shake_icon_fill"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Le6/a;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move-object/from16 p0, v3

    move-object/from16 p1, v5

    invoke-static {}, Lel/a;->C()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "pref_dynamic_icon"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v3

    const-string v5, "pref_slide_widget_component_switch"

    const/4 v11, 0x1

    if-ne v11, v3, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result v3

    const-string v11, "pref_task_bar_long_click_setting"

    if-nez v3, :cond_12

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v8}, Lo9/g;->E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lel/a;->M()Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v3

    const-string v6, "pref_key_launcher_style_classic"

    const-string v8, "pref_desktop_style"

    const-string v12, "pref_redraw_third_app"

    const-string v13, "pref_recent_task_capsule"

    const-string v14, "pref_folder_mode"

    const-string v15, "pref_folder_settings"

    if-eqz v3, :cond_16

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_key_launcher_style_drawer"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    const-string v3, "pref_desktop_style_classic"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_desktop_style_drawer"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_hotseat_settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_hotseat_icon_style"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_hotseat_recommend_setting"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_launcher_widget_settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_widget_associate_startup_host"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_widget_auto_align_icon"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_internal_widget_list_entry_point"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_launcher_widget_update_list_entry_point"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pre_moodcube_personalise_setting"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_task_bar_title"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_task_bar_show_inner_setting"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_task_bar_bg_color_title"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_key_icon_size"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_key_icon_show_name"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->z()Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "pref_icon_settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->z()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_5
    if-nez v2, :cond_19

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->E()Z

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pre_key_iconstyle_preview"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pre_key_icon_settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lh2/a;->B0()Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "pref_hiboard"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_hotseat_settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_hotseat_icon_style"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pref_simple_settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->z()Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "pref_icon_settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "pre_moodcube_personalise_setting"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Jb()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1c

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_key_launcher_style_drawer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v1, "pref_indicator_search"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {}, Lel/a;->R()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1e

    const-string v1, "pref_moodcube_settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lra/e;

    invoke-direct {v1}, Lra/e;-><init>()V

    const-string v2, "com.bbk.theme.entrance.SettingEntranceActivity"

    iput-object v2, v1, Lra/e;->b:Ljava/lang/String;

    const-string v3, "com.bbk.launcher2.settings.LauncherSettingsPreference"

    iput-object v3, v1, Lra/e;->d:Ljava/lang/String;

    const v4, 0x7f11027c

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lra/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lra/e;

    invoke-direct {v1}, Lra/e;-><init>()V

    iput-object v3, v1, Lra/e;->b:Ljava/lang/String;

    const-string v4, "com.bbk.launcher2.settings.LauncherStylePreference"

    iput-object v4, v1, Lra/e;->d:Ljava/lang/String;

    const v5, 0x7f110280

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lra/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lra/e;

    invoke-direct {v1}, Lra/e;-><init>()V

    iput-object v2, v1, Lra/e;->b:Ljava/lang/String;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->f()Z

    move-result v5

    const-string v6, "com.bbk.launcher2.settings.iconstyle.LauncherSettingsIconTypePreference"

    if-eqz v5, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "com.bbk.launcher2.settings.iconstyle.IconSettingsActivity"

    :goto_0
    iput-object v6, v1, Lra/e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "com.bbk.launcher2.settings.iconstyle.IconStyleDeformSetting"

    :goto_1
    iput-object v6, v1, Lra/e;->d:Ljava/lang/String;

    :goto_2
    const v6, 0x7f11027a

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lra/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Lra/e;

    invoke-direct {v1}, Lra/e;-><init>()V

    const-string v6, "com.vivo.settings.foldscreenarea.FoldScreenAreaSettings"

    iput-object v6, v1, Lra/e;->b:Ljava/lang/String;

    const-string v6, "com.bbk.launcher2.settings.LauncherTaskBarPreference"

    iput-object v6, v1, Lra/e;->d:Ljava/lang/String;

    const v6, 0x7f11057c

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lra/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f1100ee

    if-eqz p0, :cond_6

    new-instance p0, Lra/e;

    invoke-direct {p0}, Lra/e;-><init>()V

    iput-object v2, p0, Lra/e;->b:Ljava/lang/String;

    const-string v2, "com.bbk.launcher2.settings.colorstyle.LaunchColorStyleSettings"

    iput-object v2, p0, Lra/e;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7f1100e2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lra/e;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lra/e;

    invoke-direct {p0}, Lra/e;-><init>()V

    iput-object v4, p0, Lra/e;->b:Ljava/lang/String;

    const-string v1, "com.bbk.launcher2.settings.DrawerStylePreference"

    iput-object v1, p0, Lra/e;->d:Ljava/lang/String;

    const v1, 0x7f11015b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lra/e;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Lra/e;

    invoke-direct {p0}, Lra/e;-><init>()V

    iput-object v2, p0, Lra/e;->b:Ljava/lang/String;

    const-string v2, "com.bbk.launcher2.settings.commonelements.CommonElementsSetting"

    iput-object v2, p0, Lra/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lra/e;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p0, Lra/e;

    invoke-direct {p0}, Lra/e;-><init>()V

    iput-object v3, p0, Lra/e;->b:Ljava/lang/String;

    const-string v1, "com.bbk.launcher2.settings.LauncherHotseatPreference"

    iput-object v1, p0, Lra/e;->d:Ljava/lang/String;

    const v1, 0x7f110271

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lra/e;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Landroid/content/Context;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const-string v4, "com.bbk.launcher2.settings.LauncherStylePreference"

    const-string v5, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_desktop_style"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    const-string v6, "com.bbk.launcher2.settings.LauncherHotseatPreference"

    if-nez v4, :cond_0

    const-string v4, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_hotseat_icon_style"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "com.bbk.launcher2.settings.othersettings.LauncherOtherSettingsPreference"

    const-string v7, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_other_settings"

    const-string v8, "com.bbk.launcher2.settings.LauncherWidgetPreference"

    const-string v9, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_launcher_widget_settings"

    const-string v10, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_folder_settings"

    if-nez v3, :cond_1

    const-string v11, "com.bbk.launcher2.settings.LauncherFolderPreference"

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lra/g$a;->e()Ljava/util/HashMap;

    move-result-object v11

    new-instance v12, Lra/h;

    invoke-direct {v12, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    const v13, 0x7f14001d

    iput v13, v12, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const-string v13, "com.bbk.launcher2.settings.LauncherSettingsPreference"

    iput-object v13, v12, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    const-string v14, "com.bbk.launcher2.action.LAUNCHER_SETTINGS_ACTIVITY"

    iput-object v14, v12, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    iput-object v13, v12, Landroid/provider/SearchIndexableResource;->intentTargetClass:Ljava/lang/String;

    const-string v13, "com.android.launcher3"

    const-string v14, "com.bbk.launcher2"

    if-eqz v3, :cond_2

    move-object v15, v13

    goto :goto_0

    :cond_2
    move-object v15, v14

    :goto_0
    iput-object v15, v12, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    const/16 v15, -0x9c9

    iput v15, v12, Landroid/provider/SearchIndexableResource;->rank:I

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x3

    move-object/from16 p2, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_hotseat_settings"

    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v3, :cond_6

    invoke-static {}, Lel/a;->O()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v4, Lcom/bbk/launcher2/search/settingssearch/ResultPayload;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v11, v15}, Lcom/bbk/launcher2/search/settingssearch/ResultPayload;-><init>(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v4, v12, Lra/h;->a:Lcom/bbk/launcher2/search/settingssearch/ResultPayload;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lra/h;

    invoke-direct {v2, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140016

    iput v4, v2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const-string v4, "com.bbk.launcher2.settings.commonelements.CommonElementsSetting"

    iput-object v4, v2, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    const-string v4, "com.bbk.launcher2.action.COMMON_ELEMENTS_SETTINGS_ACTIVITY"

    iput-object v4, v2, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v4, v13

    goto :goto_1

    :cond_7
    move-object v4, v14

    :goto_1
    iput-object v4, v2, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    const/16 v4, -0x9c9

    iput v4, v2, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lra/h;

    invoke-direct {v2, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f140019

    goto :goto_2

    :cond_9
    const v4, 0x7f140018

    :goto_2
    iput v4, v2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    iput-object v6, v2, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    const-string v4, "com.bbk.launcher2.action.LAUNCHER_HOTSEAT_SETTINGS_ACTIVITY"

    iput-object v4, v2, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v4, v13

    goto :goto_3

    :cond_a
    move-object v4, v14

    :goto_3
    iput-object v4, v2, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    const/16 v4, -0x9c9

    iput v4, v2, Landroid/provider/SearchIndexableResource;->rank:I

    if-eqz v3, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "com.bbk.launcher2.settings.LauncherHotseatPreferencehotseat_qsb_visible"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/bbk/launcher2/search/settingssearch/ResultPayload;

    invoke-direct {v6, v5, v5, v5, v4}, Lcom/bbk/launcher2/search/settingssearch/ResultPayload;-><init>(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v6, v2, Lra/h;->a:Lcom/bbk/launcher2/search/settingssearch/ResultPayload;

    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v2, -0xe11

    const-string v4, "com.bbk.launcher2.action.SIMPLE_SETTINGS_ACTIVITY"

    const-string v5, "com.bbk.launcher2.settings.SimpleSettingsPreference"

    const v6, 0x7f140030

    if-eqz v3, :cond_d

    new-instance v7, Lra/h;

    invoke-direct {v7, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    const v8, 0x7f140010

    iput v8, v7, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const-string v8, "com.bbk.launcher2.settings.iconstyle.LauncherSettingsIconTypePreference"

    iput-object v8, v7, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    const-string v9, "com.bbk.launcher2.action.LAUNCHER_ICON_TYPE_ACTIVITY"

    iput-object v9, v7, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    iput-object v13, v7, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    iput-object v8, v7, Landroid/provider/SearchIndexableResource;->intentTargetClass:Ljava/lang/String;

    const/16 v8, -0x9c9

    iput v8, v7, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lra/h;

    invoke-direct {v7, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    const v8, 0x7f14000f

    iput v8, v7, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const-string v8, "com.bbk.launcher2.settings.colorstyle.LaunchColorStyleSettings"

    iput-object v8, v7, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    const-string v9, "com.bbk.launcher2.action.COLORSTYLE_SETTINGS_ACTIVITY"

    iput-object v9, v7, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    iput-object v13, v7, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    iput-object v8, v7, Landroid/provider/SearchIndexableResource;->intentTargetClass:Ljava/lang/String;

    const/16 v8, -0x9c9

    iput v8, v7, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lra/h;

    invoke-direct {v7, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    iput v6, v7, Landroid/provider/SearchIndexableResource;->xmlResId:I

    iput-object v5, v7, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    iput-object v4, v7, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    iput-object v13, v7, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    iput v2, v7, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v7

    invoke-virtual {v7}, Ls3/b;->f()Z

    move-result v7

    new-instance v9, Lra/h;

    invoke-direct {v9, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_e

    const v10, 0x7f140011

    goto :goto_4

    :cond_e
    const v10, 0x7f14001a

    :goto_4
    iput v10, v9, Landroid/provider/SearchIndexableResource;->xmlResId:I

    if-eqz v7, :cond_f

    const-string v10, "com.bbk.launcher2.settings.iconstyle.IconSettingsActivity"

    goto :goto_5

    :cond_f
    const-string v10, "com.bbk.launcher2.settings.iconstyle.IconStyleDeformSetting"

    :goto_5
    iput-object v10, v9, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    if-eqz v7, :cond_10

    const-string v7, "com.bbk.launcher2.action.ICON_SETTINGS_ACTIVITY"

    goto :goto_6

    :cond_10
    const-string v7, "com.bbk.launcher2.action.ICON_STYLE_SETTINGS_ACTIVITY"

    :goto_6
    iput-object v7, v9, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    iput-object v14, v9, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    const/16 v7, -0x9c9

    iput v7, v9, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lra/h;

    invoke-direct {v9, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    const v10, 0x7f14001e

    iput v10, v9, Landroid/provider/SearchIndexableResource;->xmlResId:I

    iput-object v8, v9, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    const-string v8, "com.bbk.launcher2.action.LAUNCHER_WIDGET_SETTINGS_ACTIVITY"

    iput-object v8, v9, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    iput-object v14, v9, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    iput v7, v9, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lra/h;

    invoke-direct {v7, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    sget-boolean v8, Lj7/a;->a:Z

    if-eqz v8, :cond_11

    const v8, 0x7f14001b

    iput v8, v7, Landroid/provider/SearchIndexableResource;->xmlResId:I

    :goto_7
    move-object/from16 v8, p2

    goto :goto_8

    :cond_11
    const v8, 0x7f14001c

    iput v8, v7, Landroid/provider/SearchIndexableResource;->xmlResId:I

    goto :goto_7

    :goto_8
    iput-object v8, v7, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    const-string v8, "com.bbk.launcher2.action.LAUNCHER_OTHER_SETTINGS_ACTIVITY"

    iput-object v8, v7, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    iput-object v14, v7, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    const/16 v8, -0x9c9

    iput v8, v7, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lra/h;

    invoke-direct {v7, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    iput v6, v7, Landroid/provider/SearchIndexableResource;->xmlResId:I

    iput-object v5, v7, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    iput-object v4, v7, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    iput-object v14, v7, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    iput v2, v7, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lra/h;

    invoke-direct {v2, v0}, Lra/h;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140015

    iput v0, v2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const-string v0, "com.bbk.launcher2.settings.LauncherTaskBarPreference"

    iput-object v0, v2, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    const-string v0, "com.bbk.launcher2.settings.TASKBAR_SETTINGS"

    iput-object v0, v2, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v13, v14

    :goto_a
    iput-object v13, v2, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    const/16 v0, -0xbea

    iput v0, v2, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public d(Landroid/content/Context;Z)Ljava/util/List;
    .locals 13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lra/d;

    invoke-direct {v0, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const-string v1, "pref_key_launcher_style_classic"

    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "pref_desktop_style_classic"

    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v1, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra/d;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110280

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lra/d;->h:Ljava/lang/String;

    const-string v1, "com.bbk.launcher2.settings.LauncherStylePreference"

    iput-object v1, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v3, "com.bbk.launcher2.action.LAUNCHER_STYLE_ACTIVITY"

    iput-object v3, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v4, "com.bbk.launcher2"

    const-string v5, "com.android.launcher3"

    if-eqz p2, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iput-object v6, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const/16 v6, -0x9c9

    iput v6, v0, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lra/d;

    invoke-direct {v0, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_3

    const-string v7, "pref_key_launcher_style_drawer"

    iput-object v7, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v7, "pref_desktop_style_drawer"

    iput-object v7, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110283

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lra/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v7, v0, Lra/d;->c:Landroid/content/Context;

    invoke-static {v7}, Lra/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lra/d;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lra/d;->h:Ljava/lang/String;

    iput-object v1, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v3, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    iput-object v7, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, v0, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lra/d;

    invoke-direct {v7, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v8, "pref_key_drawers_app_style"

    iput-object v8, v7, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110286

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lra/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v8, v7, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lra/d;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lra/d;->h:Ljava/lang/String;

    iput-object v1, v7, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v3, v7, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    if-eqz p2, :cond_7

    move-object v8, v5

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    iput-object v8, v7, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, v7, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "launcher_drawer_suggestion_value"

    const v8, 0x7f11009f

    const v9, 0x7f1100ee

    if-eqz p2, :cond_8

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v4, "pref_desktop_drawer_style"

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f11015b

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v4, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lra/d;->h:Ljava/lang/String;

    const-string v4, "com.bbk.launcher2.settings.DrawerStylePreference"

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v11, "com.bbk.launcher2.action.DRAWER_STYLE_ACTIVITY"

    iput-object v11, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    iput-object v7, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f11009d

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v7, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v3, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_key_drawer_style_bg_color"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v11, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_key_drawer_style_alpha_seekbar"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v11, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_key_drawer_style_blur_seekbar"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v11, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_key_launcher_style_drawer_follow_system"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v11, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_key_launcher_style_drawer_custom"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v11, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v1, "hotseat_qsb_visible"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->a:Ljava/lang/String;

    const-string v1, "Google Search Widget|chrome search"

    iput-object v1, p2, Lra/d;->f:Ljava/lang/String;

    const-string v1, "\u641c\u7d22\u680f search bar Google Search Widget chrome search"

    iput-object v1, p2, Lra/d;->g:Ljava/lang/String;

    iget-object v1, p2, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->h:Ljava/lang/String;

    const-string v1, "com.bbk.launcher2.settings.LauncherHotseatPreference"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v1, "com.bbk.launcher2.action.LAUNCHER_HOTSEAT_SETTINGS_ACTIVITY"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.bbk.launcher2.settings.LauncherHotseatPreferencehotseat_qsb_visible"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bbk/launcher2/search/settingssearch/ResultPayload;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v1}, Lcom/bbk/launcher2/search/settingssearch/ResultPayload;-><init>(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v2, p2, Lra/d;->i:Lcom/bbk/launcher2/search/settingssearch/ResultPayload;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p2

    invoke-virtual {p2}, Ls3/b;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v1, "key_system_color_change"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lra/d;->h:Ljava/lang/String;

    const-string v1, "com.bbk.launcher2.settings.colorstyle.LaunchColorStyleSettings"

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    const-string v2, "com.bbk.launcher2.action.COLORSTYLE_SETTINGS_ACTIVITY"

    iput-object v2, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v3, "key_icon_color_follow_system"

    iput-object v3, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1105a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v2, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v3, "key_icon_corner_follow_system"

    iput-object v3, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lra/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lra/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v2, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v5, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110004

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput-object v3, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v7, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->O()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->a:Ljava/lang/String;

    const v0, 0x7f11026a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->h:Ljava/lang/String;

    const-string v0, "com.bbk.launcher2.settings.LauncherFolderPreference"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const-string v0, "com.bbk.launcher2.action.LAUNCHER_FOLDER_SETTINGS_ACTIVITY"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v0, "pref_folder_mode"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101af

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->a:Ljava/lang/String;

    const v0, 0x7f11026a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->h:Ljava/lang/String;

    const-string v0, "com.bbk.launcher2.settings.LauncherFolderPreference"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const-string v0, "com.bbk.launcher2.action.LAUNCHER_FOLDER_SETTINGS_ACTIVITY"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v0, "pref_folder_mode"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const-string v0, "pref_slide_widget_component_switch"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f110119

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->h:Ljava/lang/String;

    iput-object v1, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v3, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p2

    invoke-virtual {p2}, Ls3/b;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->G()Ls5/b;

    move-result-object p2

    invoke-interface {p2}, Ls5/b;->g()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ls5/b;->I()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->h:Ljava/lang/String;

    const-string v0, "com.bbk.launcher2.settings.commonelements.CommonElementsSetting"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const-string v0, "com.bbk.launcher2.action.COMMON_ELEMENTS_SETTINGS_ACTIVITY"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v0, "pre_key_common_elements_panel"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lra/d;

    invoke-direct {p2, p1}, Lra/d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110567

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lra/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lra/d;->h:Ljava/lang/String;

    const-string p1, "com.bbk.launcher2.settings.commonelements.CommonElementsSetting"

    iput-object p1, p2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    iput-object v4, p2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const-string p1, "com.bbk.launcher2.action.COMMON_ELEMENTS_SETTINGS_ACTIVITY"

    iput-object p1, p2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string p1, "pre_key_common_elements_panel"

    iput-object p1, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iput v6, p2, Landroid/provider/SearchIndexableData;->rank:I

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return-object p0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "android.intent.category.DEFAULT"

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_open_moodcube_guide"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_moodcube_tips"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.bbk.launcher2.action.LAUNCHER_FOLDER_SETTINGS_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_folder_settings"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.bbk.launcher2.action.LAUNCHER_WIDGET_SETTINGS_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_launcher_widget_settings"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.bbk.launcher2.action.LAUNCHER_OTHER_SETTINGS_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_other_settings"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.bbk.launcher2.action.LAUNCHER_STYLE_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_desktop_style"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.bbk.launcher2.action.LAUNCHER_HOTSEAT_SETTINGS_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bbk.launcher2.settings.LauncherSettingsPreferencepref_hotseat_settings"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

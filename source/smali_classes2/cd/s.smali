.class public abstract Lcd/s;
.super Lk7/h;
.source "SourceFile"


# direct methods
.method public static A2(I)I
    .locals 2

    const-string v0, "launcher_preference"

    const-string v1, "load_pai_apps_flag"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static A3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "datacheckdate"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A4(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_desktop_slide"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static B2()Ljava/lang/String;
    .locals 3

    const-string v0, "platform_widget_check_data"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "default_vivo_hiboard"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static B4(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_task_bar_manual_stash_first"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static C2()I
    .locals 3

    const-string v0, "platform_widget_check_repeat_time"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C3(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "SPProxy"

    invoke-static {v2, v0, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "delete_shortcut_app_info"

    invoke-static {v0, v1, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static C4(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "temp_hide_dock_icon_times"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static D0(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_auto_align"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static D2()Ljava/lang/String;
    .locals 3

    const-string v0, "reco_widget_check_data"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "key_demo_launcher_config"

    invoke-static {v0, v1, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static D4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_app_store_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static E2(I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "remove_widget_toast"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lk7/e0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static E3(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "desktop_count"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static E4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_browser_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static F2(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "retain_app_item_flag_sp_key"

    invoke-static {v0, p0}, Lk7/h;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRetainAppItemFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bbk.launcher2.prefs"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static F3(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "desktop_index"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static F4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_game_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static G2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "retain_app_item_sp_key"

    invoke-static {v0, p0}, Lk7/h;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRetainAppItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G3(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "name_desktop_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static G4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static H2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "save_version"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H3(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "name_desktop_style_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static H4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_video_player_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static I2()I
    .locals 3

    const-string v0, "indicator_tip_show_count"

    const/4 v1, 0x0

    const-string v2, "indicator_tip"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static I3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "dialogShowed"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static I4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_wallet_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static J2()Z
    .locals 3

    const-string v0, "pref_task_bar_hide_helper_tips"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "has_double_desktop_data"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static J4(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "widget_download_upgrade"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static K2()J
    .locals 4

    const-string v0, "simple_res_apk_timestamp"

    const-wide/16 v1, 0x0

    const-string v3, "com.bbk.launcher2.prefs"

    invoke-static {v3, v0, v1, v2}, Lk7/h;->F(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static K3(F)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "key_drawer_alpha_bg"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static K4(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "xspace_sliding_support"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static L1()V
    .locals 3

    invoke-static {}, Lcd/s;->n3()Z

    move-result v0

    const-string v1, "com.bbk.launcher2.prefs"

    invoke-static {v1}, Lk7/h;->b(Ljava/lang/String;)V

    const-string v1, "com.bbk.launcher2.layout"

    invoke-static {v1}, Lk7/h;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcd/s;->P1(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearLauncherPreferencesOnDemoMode launcherMoodcubeTip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L2()Z
    .locals 3

    const-string v0, "pref_task_bar_manual_stash_first"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L3(I)V
    .locals 2

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "key_drawer_bg_color_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static L4(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "xspace_opend_state"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static M1()V
    .locals 1

    const-string v0, "temp_remove_dock_icon"

    invoke-static {v0}, Lk7/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static M2()I
    .locals 3

    const-string v0, "temp_hide_dock_icon_times"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static M3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "drawer_style_upgrade"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static M4()Z
    .locals 3

    const-string v0, "overflow_tip1_show"

    const/4 v1, 0x1

    const-string v2, "overflow_tips"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N1()V
    .locals 1

    const-string v0, "widget_show_count"

    invoke-static {v0}, Lk7/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static N2()Ljava/util/Map;
    .locals 3

    :try_start_0
    const-string v0, "temp_remove_dock_icon"

    invoke-static {v0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SPProxy"

    const-string v2, "getTempRemoveIconList error"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static N3()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_easy_share_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_easy_share_desktop_app_disable_support_all"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "launcher_support_disable_packageName_list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launcher_preference"

    invoke-static {v1, v0}, Lk7/h;->x0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static N4()Z
    .locals 3

    const-string v0, "overflow_tip2_show"

    const/4 v1, 0x1

    const-string v2, "overflow_tips"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "first_load"

    invoke-static {v0, v1, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static O2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_app_store_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_enter_simple_first"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static O4(ILjava/util/List;)V
    .locals 1

    invoke-static {p1}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "remove_widget_toast"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static P1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_moodcube_tip"

    invoke-static {v0, v1, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static P2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_browser_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "first_load"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q1()Ljava/util/Map;
    .locals 1

    const-string v0, "widget_show_count"

    invoke-static {v0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static Q2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_game_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "first_load_vgc"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static R1()Z
    .locals 3

    const-string v0, "pref_allapp_suggestions_aie_view_switch"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static R2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "first_simple_load"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static S1()Z
    .locals 3

    const-string v0, "pref_allapp_suggestions_launcher_view_switch"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_video_player_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "has_enter_classification_drawer_key"

    invoke-static {v0, v1, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static T1()Z
    .locals 3

    const-string v0, "pref_allapp_suggestions_nodata_view_switch"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "vcode_wallet_reported_time"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_hotseat_icon_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static U1()I
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "checked_simple_style_for_settings"

    const-string v2, "com.bbk.launcher2.prefs"

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v0, "com.vivo.simplelauncher"

    invoke-static {v0}, Lk7/n;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lk7/h;->N0(I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static U2()I
    .locals 3

    const-string v0, "pref_virtual_system_animation_number"

    const/4 v1, 0x0

    const-string v2, "com.bbk.virtualsystem.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static U3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "iconcheckdatabasecheck"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static V1()Ljava/lang/String;
    .locals 3

    const-string v0, "datacheckdate"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V2()Z
    .locals 3

    const-string v0, "xspace_opend_state"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "iconcheckdate"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static W1()Ljava/lang/String;
    .locals 3

    const-string v0, "delete_shortcut_app_info"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W2()Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "xspace_opend_state"

    invoke-static {v0, v1}, Lk7/h;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static W3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "iconcheckmissmorecheck"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static X1()Ljava/lang/String;
    .locals 3

    const-string v0, "key_demo_launcher_config"

    const-string v1, ""

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X2()Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "xspace_sliding_support"

    invoke-static {v0, v1}, Lk7/h;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static X3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "icon_in_db_dirty"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y1()I
    .locals 3

    const-string v0, "desktop_count"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Y2()Z
    .locals 3

    const-string v0, "xspace_sliding_support"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "icon_server_check_data"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Z1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "desktop_index"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Z2()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "operate_delete_launcher_layout"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static Z3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "itemdatacheck"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a2(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "name_desktop_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a3(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "has_double_desktop_data"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "itemdatadiagnose"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b2(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "name_desktop_style_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b3()Z
    .locals 3

    const-string v0, "pref_auto_align"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b4()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "has_open_live_folder_key"

    invoke-static {v1, v2, v0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "KEY_WALLPAPER_WHITESTYLE"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c2()Z
    .locals 3

    const-string v0, "has_enter_classification_drawer_key"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c3()Z
    .locals 3

    const-string v0, "pref_uninstall_icon_auto_fill"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c4(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_redraw_app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p1, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d2()Z
    .locals 3

    const-string v0, "has_open_live_folder_key"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d3()Z
    .locals 3

    const-string v0, "key_db_simple_upgrade"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d4(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_screen_pixel_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "com.bbk.launcher2.prefs"

    invoke-static {p1, p2, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e2()Z
    .locals 3

    const-string v0, "pref_hotseat_icon_style"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e3()Z
    .locals 3

    const-string v0, "default_vivo_hiboard"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e4(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_theme_id_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "com.bbk.launcher2.prefs"

    invoke-static {p1, p2, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f2()Z
    .locals 3

    const-string v0, "pref_hotseat_icon_style"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f3(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "dialogShowed"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f4(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_moodcube_tip"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g2()Ljava/lang/String;
    .locals 3

    const-string v0, "iconcheckdatabasecheck"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g3(ZZ)Z
    .locals 1

    const-string v0, "double_to_sleep"

    invoke-static {p0, v0, p1}, Lk7/h;->A(ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g4(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "com.bbk.launcher2.prefs"

    const-string v0, "launcher_version"

    invoke-static {p1, v0, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h0()Z
    .locals 3

    const-string v0, "favourite_enable"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h2()Ljava/lang/String;
    .locals 3

    const-string v0, "iconcheckdate"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h3(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "drawer_style_upgrade"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h4(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "sp_widget_download_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i2()Ljava/lang/String;
    .locals 3

    const-string v0, "iconcheckmissmorecheck"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i3()Z
    .locals 3

    const-string v0, "pref_enter_simple_first"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i4()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "need_show_guide"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static j2()Ljava/lang/String;
    .locals 3

    const-string v0, "icon_server_check_data"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j3(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "first_load_vgc"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j4()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "need_show_item_title_guide"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static k2()Ljava/lang/String;
    .locals 3

    const-string v0, "itemdatacheck"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k3(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "first_simple_load"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k4()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "need_show_morph_guide"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l2()Ljava/lang/String;
    .locals 3

    const-string v0, "itemdatadiagnose"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l3(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "hiboard_first_enter"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l4(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "launcher_preference"

    const-string v1, "all_app_guide_count"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static m2()Z
    .locals 3

    const-string v0, "key_easyshare_add_ai_icon"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m3()Z
    .locals 3

    const-string v0, "icon_in_db_dirty"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m4(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "launcher_preference"

    const-string v0, "all_app_first_time"

    invoke-static {p1, v0, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static n2()Z
    .locals 3

    const-string v0, "key_easyshare_add_ai_widget"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n3()Z
    .locals 3

    const-string v0, "launcher_moodcube_tip"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n4(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "launcher_preference"

    const-string v1, "load_pai_apps_flag"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static o2(ILjava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_redraw_app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static o3()Z
    .locals 3

    const-string v0, "pref_lock_drag"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "platform_widget_check_data"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static p2(JLjava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_screen_pixel_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p2, p0, p1}, Lk7/h;->F(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p3()Z
    .locals 3

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "need_show_guide"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static p4(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "platform_widget_check_repeat_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static q2(JLjava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_theme_id_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p2, p0, p1}, Lk7/h;->F(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q3()Z
    .locals 3

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "need_show_item_title_guide"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static q4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "reco_widget_check_data"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static r2(ZI)I
    .locals 1

    const-string v0, "launcher_style"

    invoke-static {p0, v0, p1}, Lk7/h;->B(ZLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static r3()Z
    .locals 3

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "need_show_morph_guide"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static r4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "retain_app_item_sp_key"

    invoke-static {v0, p0}, Lk7/h;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRetainAppItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static s2(ZI)I
    .locals 1

    const-string v0, "launcher_style_2"

    invoke-static {p0, v0, p1}, Lk7/h;->B(ZLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static s3(Z)Z
    .locals 2

    const-string v0, "launcher_preference"

    const-string v1, "load_pai_apps"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static s4(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "retain_app_item_flag_sp_key"

    invoke-static {v0, p0}, Lk7/h;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRetainAppItemFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static t2(J)J
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_version"

    invoke-static {v0, v1, p0, p1}, Lk7/h;->F(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t3(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "press_tips_enable"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static t4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "save_version"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static u2(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "iconsizetype"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static u3(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "widget_download_upgrade"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static u4(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "indicator_tip"

    const-string v1, "indicator_tip_show_count"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v2(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launchericonsizetypetwo"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static v3(I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "remove_widget_toast"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk7/h;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static v4(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "overflow_tips"

    const-string v1, "overflow_tip1_show"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w2(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "sp_widget_download_time"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "retain_app_item_sp_key"

    invoke-static {v0, p0}, Lk7/h;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRetainAppItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0}, Lk7/h;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w4(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "overflow_tips"

    const-string v1, "overflow_tip2_show"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static x2()I
    .locals 3

    const-string v0, "all_app_guide_count"

    const/4 v1, 0x0

    const-string v2, "launcher_preference"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static x3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "temp_remove_dock_icon"

    invoke-static {v0, p0}, Lk7/h;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x4(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_recent_show_tips"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static y2()J
    .locals 4

    const-string v0, "all_app_first_time"

    const-wide/16 v1, 0x0

    const-string v3, "launcher_preference"

    invoke-static {v3, v0, v1, v2}, Lk7/h;->F(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "temp_remove_dock_icon"

    invoke-static {v1, p0, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static y4(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_upgrage_recent_show_tips"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "recommend_widgets_dimension_order"

    const-string v1, "show_widgets_date_sp_key"

    invoke-static {v0, v1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z3(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "key_db_simple_upgrade"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static z4(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "com.bbk.launcher2.prefs"

    const-string v0, "simple_res_apk_timestamp"

    invoke-static {p1, v0, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

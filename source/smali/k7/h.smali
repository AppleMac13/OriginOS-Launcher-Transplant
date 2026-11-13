.class public abstract Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Context;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lk7/h;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk7/h;->b:Ljava/util/HashMap;

    sget-object v1, Ln4/a;->a:Landroid/content/ComponentName;

    const-string v2, "launcher_preference"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.bbk.iqoo.logsystem"

    const-string v4, "SharePrefsManager"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "search_preference"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln4/a;->b:Landroid/content/ComponentName;

    const-string v3, "com.bbk.launcher2.prefs"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln4/a;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A(ZLjava/lang/String;Z)Z
    .locals 1

    const-string v0, "com.bbk.launcher2.prefs"

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public static A0(Z)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "pref_allapp_suggestions_launcher_view_switch"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O3(Z)V

    return-void
.end method

.method public static A1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "indicator_tip"

    const-string v1, "pref_indicator_search_dialog"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static B(ZLjava/lang/String;I)I
    .locals 1

    const-string v0, "com.bbk.launcher2.prefs"

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static B0(Z)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "pref_allapp_suggestions_nodata_view_switch"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x0(Z)V

    return-void
.end method

.method public static B1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "showRearrangeRemindTimes"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "audio_read_favourite_enable"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static C1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "sp_widget_download_tips"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static D(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
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

.method public static D1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_key_drawers_app_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static E(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_style_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static E0(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_uninstall_icon_auto_fill"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static E1(I)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "key_sub_window_all_app_tab_index"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->pb(I)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "newCountX"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static F1(Z)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "pref_task_bar_manual_flag"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W0(Z)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stack_never_alert_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static G0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "newCountX_drawer"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static G1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_widget_align_icon"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    const-string v3, ""

    if-nez p0, :cond_2

    if-ne p1, v0, :cond_0

    const-string p0, "recovery_one_simple"

    invoke-static {v2, p0, v3}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p0, "recovery_one_drawer"

    invoke-static {v2, p0, v3}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_5

    const-string p0, "recovery_one_classic"

    invoke-static {v2, p0, v3}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_5

    if-ne p1, v0, :cond_3

    const-string p0, "recovery_two_simple"

    invoke-static {v2, p0, v3}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const-string p0, "recovery_two_drawer"

    invoke-static {v2, p0, v3}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "recovery_two_classic"

    invoke-static {v2, p0, v3}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_0
    return-object v3
.end method

.method public static H0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_newCountX_drawer_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static H1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_widget_download"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher.scroll_effect"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static I0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_newCountX_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static I1(J)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "com.bbk.launcher2.prefs"

    const-string v0, "sp_widget_download_tips_time"

    invoke-static {p1, v0, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static J(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_two.scroll_effect"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static J0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "newCountY"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static J1(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1}, Lk7/h;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BaseSPProxy"

    const-string v1, "toJsonObject"

    invoke-static {p1, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/h;->b:Ljava/util/HashMap;

    const-string p1, ""

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static K0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "newCountY_drawer"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static K1(Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "apps_usage_data_preference"

    const-string v1, "AppsUsageData"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static L(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    :cond_0
    const-string v0, "com.bbk.launcher2.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static L0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_newCountY_drawer_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static M(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lk7/h;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BaseSPProxy"

    const-string v3, "SharedPreferences IllegalStateException"

    invoke-static {v2, v3, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lk7/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static M0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_newCountY_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Z
    .locals 3

    const-string v0, "pref_indicator_search_dialog"

    const/4 v1, 0x1

    const-string v2, "indicator_tip"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "checked_simple_style_for_settings"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static O()I
    .locals 3

    const-string v0, "showRearrangeRemindTimes"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O0(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "deform_icon_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static P(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "sp_widget_download_tips"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static P0(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "deform_wallpaper_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q()I
    .locals 3

    const-string v0, "pref_desktop_slide"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Q0(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "newDeviceInfo"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "oldDeviceInfo"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "device_compat_info"

    invoke-static {p0, v0}, Lk7/h;->x0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static R(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_desktop_slide"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static R0(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_double_desktop_data"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "download_app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static T(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_key_drawers_app_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static T0(I)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "drawer_apps_sort"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O5(I)V

    return-void
.end method

.method public static U()I
    .locals 3

    const-string v0, "key_sub_window_all_app_tab_index"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static U0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "drawer_apps_sort_date"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static V()Ljava/lang/String;
    .locals 3

    const-string v0, "suggested_component_content"

    const-string v1, ""

    const-string v2, "suggested"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V0(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "launcher_preference"

    const-string v1, "is_easy_share_transferring"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseSPProxy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static W0(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "favourite_enable"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static X(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_widget_align_icon"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static X0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_folder_mode"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y()J
    .locals 4

    const-string v0, "sp_widget_download_tips_time"

    const-wide/16 v1, -0x1

    const-string v3, "com.bbk.launcher2.prefs"

    invoke-static {v3, v0, v1, v2}, Lk7/h;->F(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y0(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_folder_mode"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Z()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_double_desktop_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static Z0(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_folder_title_show"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "key_settings_internet_reminder"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_hot_apps_and_games"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b0()Z
    .locals 3

    const-string v0, "audio_read_favourite_enable"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_indicator_search"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0}, Lk7/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lk7/h;->b:Ljava/util/HashMap;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
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

.method public static d(II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "com.bbk.launcher2.prefs"

    if-nez p0, :cond_2

    if-ne p1, v0, :cond_0

    const-string p0, "recovery_one_simple"

    invoke-static {v3, p0, v2}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p0, "recovery_one_drawer"

    invoke-static {v3, p0, v2}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_5

    const-string p0, "recovery_one_classic"

    invoke-static {v3, p0, v2}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_5

    if-ne p1, v0, :cond_3

    const-string p0, "recovery_two_simple"

    invoke-static {v3, p0, v2}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const-string p0, "recovery_two_drawer"

    invoke-static {v3, p0, v2}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "recovery_two_classic"

    invoke-static {v3, p0, v2}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static d0(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "deform_icon_style"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "key_easyshare_add_ai_icon"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e0(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "deform_wallpaper_style"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "key_easyshare_add_ai_widget"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 3

    const-string v0, "AppsUsageData"

    const/4 v1, 0x0

    const-string v2, "apps_usage_data_preference"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lk7/h$a;

    invoke-direct {v2}, Lk7/h$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Lk7/e0;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static f0(Z)Z
    .locals 2

    const-string v0, "launcher_preference"

    const-string v1, "is_easy_share_transferring"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string/jumbo v1, "vcode_suggest_widget_ui_state"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lk7/h;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g0()Z
    .locals 3

    const-string v0, "pref_exhale_global_drawer"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_language_loacal_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
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

.method public static h1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "newCountX"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i0(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "first_load"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_style"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "newCountX_drawer"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j0()Z
    .locals 3

    const-string v0, "pref_indicator_search"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_style_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_newCountX_drawer_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k0()Z
    .locals 3

    const-string v0, "pref_recent_task_capsule"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_recent_task_capsule"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_newCountX_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l0()Z
    .locals 3

    const-string v0, "lock_drag_dlg_enable"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_lock_drag"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "newCountY"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m0()Z
    .locals 3

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "need_show_drawer_new_app_guide"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static m1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "lock_drag_dlg_enable"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "newCountY_drawer"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n0()Z
    .locals 3

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "need_show_drawer_remove_app_guide"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static n1()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "need_show_drawer_new_app_guide"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_newCountY_drawer_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static o0(Z)Z
    .locals 2

    const-string v0, "launcher.mode_switch_warn"

    const-string v1, "never_alert"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static o1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stack_never_alert_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.layout"

    const-string v1, "launcher_newCountY_2"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static p0(Z)Z
    .locals 2

    const-string v0, "launcher_preference"

    const-string v1, "is_new_phone"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static p1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "launcher_preference"

    const-string v1, "is_new_phone"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "device_compat_info"

    if-eqz p0, :cond_0

    const-string p0, "newDeviceInfo"

    invoke-static {v1, p0, v0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "oldDeviceInfo"

    invoke-static {v1, p0, v0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Z)Z
    .locals 2

    const-string v0, "launcher.mode_switch_warn"

    const-string v1, "open_app_model"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static q1()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "need_show_drawer_new_app_guide"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "download_app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "com.bbk.launcher2.prefs"

    invoke-static {v1, p0, v0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Z)Z
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher.scroll_effect_set"

    invoke-static {v0, v1, p0}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static r1()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "need_show_drawer_remove_app_guide"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static s()I
    .locals 3

    const-string v0, "drawer_apps_sort"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s0()Z
    .locals 3

    const-string v0, "key_settings_internet_reminder"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s1(ZZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "open_app_model"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "never_alert"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "launcher.mode_switch_warn"

    invoke-static {p0, v0}, Lk7/h;->x0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    const-string v0, "drawer_apps_sort_date"

    const-string v1, "NULL"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "download_app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk7/h;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static t1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "press_tips_enable"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static u0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0}, Lk7/h;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "recovery_one_classic"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "recovery_one_drawer"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string p1, "recovery_one_simple"

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez p4, :cond_3

    move-object p4, v1

    :cond_3
    const-string p1, "recovery_two_classic"

    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez p5, :cond_4

    move-object p5, v1

    :cond_4
    const-string p1, "recovery_two_drawer"

    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez p6, :cond_5

    move-object p6, v1

    :cond_5
    const-string p1, "recovery_two_simple"

    invoke-interface {v0, p1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez p0, :cond_6

    move-object p0, v1

    :cond_6
    const-string p1, "id_source"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    const-string v0, "id_source"

    const-string v1, ""

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher.scroll_effect"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static w1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher_two.scroll_effect"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static x(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string/jumbo v1, "vcode_suggest_widget_ui_state"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static x0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p0}, Lk7/h;->M(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static x1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "launcher.scroll_effect_set"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_language_loacal_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p1, p0}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "suggested"

    const-string v1, "suggested_component_content"

    invoke-static {v0, v1, p0}, Lk7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static y1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "self_upgrade_wlan_auto"

    const-string v1, "self_upgrade_config"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "com.bbk.launcher2.prefs"

    invoke-static {v0, p0, p1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static z0(Z)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bbk.launcher2.prefs"

    const-string v2, "pref_allapp_suggestions_aie_view_switch"

    invoke-static {v1, v2, v0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A8(Z)V

    return-void
.end method

.method public static z1(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "pref_hotseat_background_show"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

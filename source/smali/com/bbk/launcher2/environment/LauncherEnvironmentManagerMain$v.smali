.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settingChangeObserver-onChange uriStr: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "navigation_bottom_gesture_insets"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->bd()V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/d0;->b0()V

    goto/16 :goto_5

    :cond_1
    const-string p2, "launcher_dynamic_enable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    goto/16 :goto_5

    :cond_2
    const-string p2, "launcher_infinite_scrolling_enable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_19

    const-string p2, "launcher_infinite_scrolling_enable_two"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p2, "see_from_desktop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    goto/16 :goto_5

    :cond_4
    const-string p2, "require_password"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    goto/16 :goto_5

    :cond_5
    const-string p2, "hiboard_enabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "launcher_hiboard_enabled_two"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "simple_hiboard_enabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string p2, "pref_replace_icon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    goto/16 :goto_5

    :cond_7
    const-string/jumbo p2, "vivo_nightmode_used"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Mc(Z)V

    goto/16 :goto_5

    :cond_8
    const-string p2, "launcher_copilot_available"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ya()V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->V()V

    goto/16 :goto_5

    :cond_9
    const-string p2, "enhanced_dynamic_effects"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    goto/16 :goto_5

    :cond_a
    const-string p2, "reduced_dynamic_effects"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    goto/16 :goto_5

    :cond_b
    const-string p2, "realtime_blur_state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "enter_exit_app_realtime_blur_state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string/jumbo p2, "vivo_aie_privacy_switch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ra()V

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p2

    invoke-virtual {p2}, Lib/l1;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p2

    invoke-virtual {p2}, Ljb/c;->H()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljb/c;->E(Z)V

    goto :goto_0

    :cond_d
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljb/c;->a(Z)Z

    goto :goto_0

    :cond_e
    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p2

    invoke-virtual {p2}, Lib/l1;->f()V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result p0

    if-eq p1, p0, :cond_1a

    const-string p0, "AIE_PRIVACY_SWITCH_KEY"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    goto/16 :goto_5

    :cond_f
    const-string p2, "systemui_upslide_merged_supported"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Zc()V

    goto/16 :goto_5

    :cond_10
    const-string p2, "theme_icons_style_explore"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    goto/16 :goto_5

    :cond_11
    const-string p2, "theme_icons_radius_explore"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    goto/16 :goto_5

    :cond_12
    const-string p2, "theme_icons_size_explore"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->nb()V

    goto/16 :goto_5

    :cond_13
    const-string/jumbo p2, "vivo_satellite_state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Qc()V

    goto/16 :goto_5

    :cond_14
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p2

    invoke-virtual {p2}, Ls3/b;->E()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object p2

    invoke-virtual {p2}, Ls2/a;->a()Ljava/util/HashMap;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBehaviorIconSettingChangeObserver onChange, uriStr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appIconAnimMap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".icon.status"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBehaviorIconSettingChangeObserver onChange, appStatusChange: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v3, v1, v2}, Lo8/n;->p(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-string v1, "mBehaviorIconSettingChangeObserver onChange, value is error. "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)V

    goto :goto_5

    :cond_18
    :goto_3
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)V

    goto :goto_5

    :cond_19
    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)V

    :cond_1a
    :goto_5
    return-void
.end method

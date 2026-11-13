.class public Lva/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/j;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lva/j;


# direct methods
.method public constructor <init>(Lva/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva/j$b;->b:Lva/j;

    iput-object p2, p0, Lva/j$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lva/j$b;->d()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lva/j$b;->c()V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    invoke-static {}, Lgd/b;->a()V

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->j()V

    return-void
.end method

.method public static synthetic d()V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "badge_move_showAllBadges"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/i;->j0(Z)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "content://com.bbk.appstore.systemwlan/active?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lva/j;->w:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lva/j;->y(Lva/j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "in_multi_window"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr3/j;->p(Landroid/content/Context;)Lr3/j;

    move-result-object v0

    if-lez p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lr3/j;->A(Z)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "user_experience_improve_plan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->i4(Z)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "ANYWHERE_CONTROL_SWITCH_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "Launcher.LauncherSettingsObserver"

    if-eqz v0, :cond_6

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onchange anywhere_switch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Lc2/a;->e(Z)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "anywhere_control_sharing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onchange anywhere_sharing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Lc2/a;->d(Z)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "anywhere_control_drag_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onchange anywhere_drag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v0

    if-lez p0, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v0, v2}, Lc2/a;->c(Z)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "launcher_sensitive_behavior_network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_b

    move v2, v3

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Yb(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_42

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->y6()V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "device_provisioned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    if-ne p0, v3, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ud(Z)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "system_simple_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o7()Z

    move-result p0

    if-eqz p0, :cond_42

    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v3}, Lza/c;->o(ZZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->S0(II)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "cursor_effect"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lnc/b;->b()Ld7/b;

    move-result-object p0

    invoke-interface {p0}, Ld7/b;->a()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0, v6, v3}, Lgo/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/widget/hover/HoverEffect;->updateEffectStyleByUser(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "cursor_adsorption_effect"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lva/j;->I(Lva/j;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onchange mCurAdsorptionEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->H(Lva/j;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0, v6, v3}, Lgo/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/widget/hover/HoverEffect;->updateEffectEnableStateByUser(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "vivo_capture_by_pen_switch"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onchange captureByPen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld2/a;->a()Ld2/a;

    move-result-object v0

    if-ne p0, v3, :cond_12

    move v2, v3

    :cond_12
    invoke-virtual {v0, v2}, Ld2/a;->b(Z)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "desktop_dock_state"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lva/j;->G(Lva/j;I)I

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v0}, Lva/j;->F(Lva/j;)I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0}, Le2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0}, Le2/b;->x()V

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDesktopDockEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->F(Lva/j;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "rms_acc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lva/j;->w(Lva/j;I)I

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "com_vivo_suggestion_component_upgrade_show"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lva/j;->E(Lva/j;I)I

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "floating_window_show_info"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_18

    move v2, v3

    :cond_18
    invoke-static {}, Lk9/c;->h()Lk9/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lk9/c;->l(Z)V

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "copilot_float_service_setting"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->K(Lva/j;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Nd(Z)V

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "copilot_panel_show_info"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_1b

    move v2, v3

    :cond_1b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Md(Z)V

    goto/16 :goto_4

    :cond_1c
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "copilot_activity_show_info"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_1d

    move v2, v3

    :cond_1d
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ld(Z)V

    goto/16 :goto_4

    :cond_1e
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "vivo_jovi_backer_wakeup_forbid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1f

    move v2, v3

    :cond_1f
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ldb/z0;->D(Z)V

    goto/16 :goto_4

    :cond_20
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "vivo_jovi_backer_wakeup_switch"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "vivo_jovi_backer_wakeup_switch"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_21

    move v2, v3

    :cond_21
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ldb/z0;->C(Z)V

    goto/16 :goto_4

    :cond_22
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "setup_wizard_has_run"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "setup_wizard_has_run"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_23

    move v2, v3

    :cond_23
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ldb/z0;->F(Z)V

    goto/16 :goto_4

    :cond_24
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "system_navigation_wake_up_switch"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "system_navigation_wake_up_switch"

    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldb/z0;->B(I)V

    goto/16 :goto_4

    :cond_25
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "should_show_copilot_force_notice"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "should_show_copilot_force_notice"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    if-ne p0, v3, :cond_26

    move v2, v3

    :cond_26
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ke(Z)V

    goto/16 :goto_4

    :cond_27
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "vivo_comm_share_capability"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "vivo_comm_share_capability"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_28

    move v2, v3

    :cond_28
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->te(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_29
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "com_vivo_appstore_folder_icon_config"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->J(Lva/j;)V

    goto/16 :goto_4

    :cond_2a
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "material_you_overlay_enable"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "material_you_overlay_enable"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v1}, Lva/j;->N(Lva/j;)Z

    move-result v1

    if-ne v0, v3, :cond_2b

    move v4, v3

    goto :goto_0

    :cond_2b
    move v4, v2

    :goto_0
    if-eq v1, v4, :cond_2c

    move v1, v3

    goto :goto_1

    :cond_2c
    move v1, v2

    :goto_1
    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    if-ne v0, v3, :cond_2d

    move v2, v3

    :cond_2d
    invoke-static {p0, v2}, Lva/j;->O(Lva/j;Z)Z

    if-eqz v1, :cond_42

    sget-object p0, Ls6/g;->f:Ls6/d0;

    new-instance v0, Lva/k;

    invoke-direct {v0}, Lva/k;-><init>()V

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_2e
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "theme_customization_overlay_packages"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theme_customization_overlay_packages"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lva/j;->M(Lva/j;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Kd(Z)V

    goto/16 :goto_4

    :cond_2f
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "power_save_type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "power_save_type"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->s()Lw2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw2/c;->w(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    invoke-static {}, Lh2/a;->J0()V

    goto/16 :goto_4

    :cond_30
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v6, "current_window_type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "current_window_type"

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChange newWindowType old  = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v5}, Lva/j;->z(Lva/j;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v2}, Lva/j;->z(Lva/j;)I

    move-result v2

    if-nez v2, :cond_31

    if-ne v0, v3, :cond_31

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, "onCopilotFullToFloating"

    invoke-virtual {v1, v2}, Ldb/l0;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_31
    iget-object v2, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v2}, Lva/j;->z(Lva/j;)I

    move-result v2

    if-nez v2, :cond_32

    if-ne v0, v1, :cond_32

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, "onCopilotFullToPanel"

    invoke-virtual {v1, v2}, Ldb/l0;->f0(Ljava/lang/String;)V

    :cond_32
    :goto_2
    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0, v0}, Lva/j;->A(Lva/j;I)I

    goto/16 :goto_4

    :cond_33
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "high_text_contrast_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object p0

    invoke-virtual {p0}, Lh1/i;->p0()V

    goto/16 :goto_4

    :cond_34
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "badge_move_to_system_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh1/i;->e0(Z)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    const-string v1, "badge_move_end"

    invoke-virtual {v0, v1}, Lh1/i;->M(Ljava/lang/String;)V

    if-eqz p0, :cond_35

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0}, Lh1/i;->I()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lva/l;

    invoke-direct {v0}, Lva/l;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange BADGE_MOVE_TO_SYSTEM_SUCCESS getShouldRefreshBadgeAfterBadgeMove  = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0}, Lh1/i;->I()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_36
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "peak_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "peak_profile"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_37

    move v2, v3

    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " isBenchMarkMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0, v2}, Lapptransition/y;->t0(Z)V

    goto/16 :goto_4

    :cond_38
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "ucar_casting_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "ucar_casting_state"

    invoke-static {v1, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_39

    move v2, v3

    :cond_39
    invoke-static {v0, v2}, Lva/j;->v(Lva/j;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange UCAR_CASTING_STATE mInUCarCastingState  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->u(Lva/j;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3a
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "agent_t2a_running_packages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "agent_t2a_running_packages"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange AGENT_T2A value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-virtual {p0, v0}, Lva/j;->g0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3b
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "dimming_icon_at_darkui_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->J()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->v()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->c()Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lva/j$b$a;

    invoke-direct {v1, p0}, Lva/j$b$a;-><init>(Lva/j$b;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_3c
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "launcher_widget_support_blur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "launcher_folder_blur_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "content://com.vivo.abe.unifiedconfig.provider/configs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->x(Lva/j;)V

    goto/16 :goto_4

    :cond_3e
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "vivo_fake_screen_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "vivo_fake_screen_state"

    const/4 v1, -0x2

    invoke-static {p0, v0, v5, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange vivo_fake_screen_state fakeScreenState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ae(I)V

    goto :goto_4

    :cond_3f
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "vivo_pc_mode_displayId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-virtual {v0, v3}, Lva/j;->R(Z)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange vivo_pc_mode_displayId mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {p0}, Lva/j;->B(Lva/j;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_40
    iget-object v0, p0, Lva/j$b;->a:Ljava/lang/String;

    const-string v1, "qos_floating_window_package_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lva/j$b;->b:Lva/j;

    invoke-static {v0}, Lva/j;->C(Lva/j;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "qos_floating_window_package_list"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lva/j$b;->b:Lva/j;

    invoke-virtual {p0, v0}, Lva/j;->a0(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange packageList = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_41
    :goto_3
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lva/j$b$b;

    invoke-direct {v1, p0}, Lva/j$b$b;-><init>(Lva/j$b;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_42
    :goto_4
    return-void
.end method

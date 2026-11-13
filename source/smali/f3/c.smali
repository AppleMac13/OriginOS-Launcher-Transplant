.class public Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lf3/c;

.field public static final j:I

.field public static final k:I


# instance fields
.field public a:Lcom/bbk/launcher2/launcherCommon/mode/i;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    sput v0, Lf3/c;->j:I

    sget v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    sput v0, Lf3/c;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    const/4 v0, -0x1

    iput v0, p0, Lf3/c;->b:I

    iput v0, p0, Lf3/c;->c:I

    const/16 v1, 0x64

    iput v1, p0, Lf3/c;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf3/c;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf3/c;->g:Z

    iput v0, p0, Lf3/c;->h:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    iput-object v0, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    return-void
.end method

.method public static i()Lf3/c;
    .locals 2

    sget-object v0, Lf3/c;->i:Lf3/c;

    if-nez v0, :cond_1

    const-class v0, Lf3/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf3/c;->i:Lf3/c;

    if-nez v1, :cond_0

    new-instance v1, Lf3/c;

    invoke-direct {v1}, Lf3/c;-><init>()V

    sput-object v1, Lf3/c;->i:Lf3/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lf3/c;->i:Lf3/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backToSettingActivity isFromSettingToDesktopLayout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lf3/c;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mPrefereSettingTaskId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lf3/c;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LayoutSwitchManager"

    invoke-static {v4, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lf3/c;->g:Z

    const/high16 v5, 0x10000

    if-eqz v3, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings"

    invoke-direct {p0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const v3, 0x10008000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.bbk.launcher2.action.LAUNCHER_SETTINGS_ACTIVITY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v3, p0, Lf3/c;->h:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->c()Lk5/b;

    move-result-object v5

    iget v6, p0, Lf3/c;->h:I

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lk5/b;->startActivityFromRecent(ILandroid/app/ActivityOptions;ZZZ)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "backToSettingActivity startActivityFromRecent failed"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    div-int/lit8 v5, p0, 0x2

    div-int/lit8 v6, v0, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lf3/c;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf3/c;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const-string v2, "Launcher.LayoutSwitchManager"

    if-nez v1, :cond_0

    const-string p0, "cancel mLauncher is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lh6/a;->c0(Ljava/lang/String;)V

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v5, p0, Lf3/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lx3/g;->j()[I

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel anim = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",array[0]:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",array[1]:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget v6, v3, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mCurrentCountX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lf3/c;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mCurrentCountY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lf3/c;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf3/c$a;

    invoke-direct {v2, p0, v1, v3, v0}, Lf3/c$a;-><init>(Lf3/c;Lt6/o;[ILcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    iput-object v2, p0, Lf3/c;->f:Ljava/lang/Runnable;

    aget v0, v3, v4

    iget v2, p0, Lf3/c;->b:I

    if-ne v0, v2, :cond_3

    aget p1, v3, p1

    iget v0, p0, Lf3/c;->c:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt6/o;->I2()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lf3/c$b;

    invoke-direct {v0, p0, v1}, Lf3/c$b;-><init>(Lf3/c;Lt6/o;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lf3/c;->f:Ljava/lang/Runnable;

    iget p0, p0, Lf3/c;->d:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "LSM-cancelBackToSetting"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/16 v0, 0x1f4

    iput v0, p0, Lf3/c;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf3/c;->c(Z)V

    invoke-virtual {p0}, Lf3/c;->a()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public e(Landroid/content/Intent;)Z
    .locals 9

    const/4 v0, 0x1

    const-string v1, "Launcher.LayoutSwitchManager"

    if-nez p1, :cond_0

    const-string p0, "changeLayoutIfNeed intent is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string p0, "changeLayoutIfNeed launcher is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLayoutSwitchFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf3/c;->h(Landroid/content/Intent;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isLayoutSwitchState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/o;->I2()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf3/c;->h(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lt6/o;->I2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lf3/c;->c(Z)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lf3/c;->q(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lf3/c;->s(Landroid/content/Intent;)V

    invoke-interface {v3}, Lt6/o;->V0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v3, v2}, Lt6/o;->B2(Z)V

    :cond_4
    invoke-interface {v3}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v3}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-interface {v3}, Lt6/o;->K0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v3}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v3}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0, v2, v2, v2}, Lt6/k;->H(ZZZ)V

    :cond_6
    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v3, p0, v0, v2, v2}, Lt6/o;->N1(Lt6/o$d;ZIZ)V

    invoke-interface {v3}, Lt6/o;->y1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v3}, Lt6/o;->z1()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->p0()Lo5/b;

    move-result-object p0

    invoke-interface {p0}, Lo5/b;->p()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->p0()Lo5/b;

    move-result-object p0

    invoke-interface {p0}, Lo5/b;->b()V

    :cond_8
    :goto_0
    const-string p0, "changeLayoutIfNeed enterLayoutSwitchMode"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    const-string p0, "extra_layout_switch_type"

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lt6/o;->t0(Lt6/o$d;ZIIZ)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->isInGlobalSearchWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v2}, Lapptransition/i0;->hideGlobalOverlay(Z)V

    :cond_9
    return v0
.end method

.method public f(II)Z
    .locals 6

    iget-object v0, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->G()Lr4/b;

    move-result-object v0

    new-instance v1, Lr4/b;

    invoke-direct {v1, v0}, Lr4/b;-><init>(Lr4/b;)V

    iget-object v0, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object v0

    iget-object v2, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i0()Lr4/b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v5}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "LSM-getScreenOccupiedCount"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lf3/c;->j(Lr4/b;II)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LayoutSwitchManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p2, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/16 p0, 0x1c

    if-gt v0, p0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public g(Lx4/o;)V
    .locals 2

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Lx4/p;

    if-eqz p0, :cond_0

    check-cast p1, Lx4/p;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->l0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/o;->l0()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-virtual {p1}, Lx4/p;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->v(I)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Intent;)Z
    .locals 1

    const-string p0, "extra_layout_switch"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final j(Lr4/b;II)Ljava/util/HashMap;
    .locals 11

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    const/16 v9, 0x14

    if-ne v6, v9, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    instance-of v9, v6, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;

    if-nez v9, :cond_2

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-interface {v0, v3, v6, p2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j3(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;II)[I

    move-result-object v3

    aget v6, v3, v1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_3

    const/4 v10, 0x1

    aget v3, v3, v10

    if-eq v3, v9, :cond_3

    move v8, v3

    move v7, v6

    :cond_3
    mul-int/2addr v7, v8

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object p0
.end method

.method public k()V
    .locals 15

    const-string v0, "onClickApply......"

    const-string v1, "Launcher.LayoutSwitchManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lf3/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lf3/c;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lh6/a;->c0(Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lf3/c;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf3/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout_type"

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    filled-new-array {v2}, [Lk7/x0;

    move-result-object v2

    const-string v3, "097|25|2|102"

    invoke-interface {v0, v3, v2}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget-object v3, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    if-eqz v3, :cond_e

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lt6/g0;->x()V

    :cond_2
    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-static {}, Lx3/g;->j()[I

    move-result-object v5

    iget v6, p0, Lf3/c;->b:I

    iget v7, p0, Lf3/c;->c:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClickWhenNotBackup mCurrentCountX:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lf3/c;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",mCurrentCountY:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lf3/c;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",oldArray[0]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v9, v5, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",oldArray[1]:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget v10, v5, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v7, v5, v8

    iget v10, p0, Lf3/c;->b:I

    if-ne v7, v10, :cond_3

    aget v7, v5, v9

    iget v11, p0, Lf3/c;->c:I

    if-eq v7, v11, :cond_4

    :cond_3
    const/4 v7, -0x1

    if-ne v10, v7, :cond_5

    iget v10, p0, Lf3/c;->c:I

    if-ne v10, v7, :cond_5

    :cond_4
    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v0, v1}, Lt6/o;->E2(Lt6/o$d;)V

    invoke-virtual {p0}, Lf3/c;->o()V

    return-void

    :cond_5
    invoke-static {v4, v5}, Lx3/g;->S(Landroid/content/Context;[I)V

    invoke-static {v4, v6}, Lx3/g;->I(Landroid/content/Context;[I)V

    move v0, v8

    move v5, v0

    :goto_0
    iget-object v6, p0, Lf3/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    iget-object v6, p0, Lf3/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v6, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addScreenToDatabase order:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", workspace child count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->g(Landroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->q0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v8

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    iget v10, p0, Lf3/c;->b:I

    iget v11, p0, Lf3/c;->c:I

    invoke-virtual {v6, v10, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->T0(II)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/k;->clone()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->c(J)Z

    invoke-interface {v10, v5}, Lcom/bbk/launcher2/launcherCommon/mode/k;->l6(I)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",rank:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Launcher.LayoutSwitchManager.screen"

    invoke-static {v12, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v4, v10}, Lcom/bbk/launcher2/launcherCommon/mode/k;->Q7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->R0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    const/16 v5, -0x64

    invoke-interface {v3, v1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->P(Ljava/util/ArrayList;I)V

    move v1, v8

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v10, -0x64

    cmp-long v5, v5, v10

    if-eqz v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->p()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->q()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->n()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->o()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v10

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    instance-of v12, v11, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;

    if-nez v12, :cond_a

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v11

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    iget v13, p0, Lf3/c;->b:I

    iget v14, p0, Lf3/c;->c:I

    invoke-interface {v2, v12, v11, v13, v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j3(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;II)[I

    move-result-object v11

    aget v12, v11, v8

    if-eq v12, v7, :cond_b

    aget v11, v11, v9

    if-eq v11, v7, :cond_b

    move v10, v11

    move v6, v12

    :cond_b
    iget v11, p0, Lf3/c;->b:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v11, p0, Lf3/c;->c:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v5, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->r()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->s()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    :goto_3
    invoke-interface {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_d
    iget v0, p0, Lf3/c;->b:I

    invoke-interface {v2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M7(I)V

    iget v0, p0, Lf3/c;->b:I

    iget v1, p0, Lf3/c;->c:I

    invoke-interface {v2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->eb(II)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->sb()V

    invoke-virtual {p0, v8}, Lf3/c;->t(Z)V

    invoke-virtual {p0}, Lf3/c;->o()V

    return-void

    :cond_e
    :goto_5
    const-string p0, "onClickApply launcher or mModel is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, Lf3/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutSwitchManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->xb(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lf3/c$f;

    invoke-direct {v1, p0}, Lf3/c$f;-><init>(Lf3/c;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf3/c;->b:I

    iput v0, p0, Lf3/c;->c:I

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lf3/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra_from_settingapp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf3/c;->g:Z

    return-void
.end method

.method public r(II)V
    .locals 0

    iput p1, p0, Lf3/c;->b:I

    iput p2, p0, Lf3/c;->c:I

    invoke-static {p1, p2}, Lx3/g;->M(II)V

    return-void
.end method

.method public s(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "preferences_taskid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf3/c;->h:I

    return-void
.end method

.method public t(Z)V
    .locals 11

    const-string v0, "Launcher.LayoutSwitchManager"

    const-string v1, "start LoaderAndExitLayoutSwitch Mode"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf3/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m()V

    const/4 v1, 0x0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    new-instance v3, Lf3/c$c;

    invoke-direct {v3, p0, v0, p1}, Lf3/c$c;-><init>(Lf3/c;Lt6/o;Z)V

    invoke-virtual {v2, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->f()Lu4/a;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, p1

    invoke-interface/range {v3 .. v10}, Lu4/a;->a(ZZZZZZZ)V

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v2, Lf3/c$d;

    invoke-direct {v2, p0, v0}, Lf3/c$d;-><init>(Lf3/c;Lt6/o;)V

    invoke-virtual {p1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v1, Lf3/c$e;

    invoke-direct {v1, p0, v0}, Lf3/c$e;-><init>(Lf3/c;Lt6/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H0()V

    invoke-virtual {p0}, Lf3/c;->n()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const-string p1, "mLauncher or mModel is null ,so kill self"

    invoke-static {p0, p1}, Lk7/j1;->H0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

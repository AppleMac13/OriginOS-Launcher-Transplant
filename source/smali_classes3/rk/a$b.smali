.class public Lrk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk/a;


# direct methods
.method public constructor <init>(Lrk/a;)V
    .locals 0

    iput-object p1, p0, Lrk/a$b;->a:Lrk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "power_save_type"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lrk/a;->f:I

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    iget v1, v1, Lrk/a;->f:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lgj/l;->s0(Z)V

    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lrk/a;->C(Landroid/content/ContentResolver;)I

    move-result v1

    invoke-static {v0, v1}, Lrk/a;->b(Lrk/a;I)I

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v1}, Lrk/a;->a(Lrk/a;)I

    move-result v1

    const-string v5, "init"

    invoke-virtual {v0, v1, v5}, Lgj/l;->j0(ILjava/lang/String;)V

    invoke-static {}, Lfi/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v5, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v5, v0}, Lrk/a;->j(Lrk/a;I)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->a(Lrk/a;)I

    move-result v5

    invoke-static {v0, v5}, Lrk/a;->j(Lrk/a;I)I

    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->a(Lrk/a;)I

    move-result v0

    invoke-static {v0}, Lfi/b;->g(I)V

    :goto_1
    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "reduced_dynamic_effects"

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    iget v5, v0, Lrk/a;->f:I

    const-string v6, "AnimationSettingsObserver"

    if-ne v5, v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0}, Lrk/a;->i(Lrk/a;)I

    move-result v0

    iget-object v5, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v5}, Lrk/a;->a(Lrk/a;)I

    move-result v5

    if-eq v0, v5, :cond_3

    :try_start_0
    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    iget-object v7, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v7}, Lrk/a;->i(Lrk/a;)I

    move-result v7

    invoke-virtual {v5, v7}, Lgj/l;->B0(I)I

    move-result v5

    invoke-static {v0, v5}, Lrk/a;->j(Lrk/a;I)I

    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v5}, Lrk/a;->i(Lrk/a;)I

    move-result v5

    invoke-static {v0, v5}, Lo7/a;->c(Landroid/content/ContentResolver;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClick IllegalArgumentException="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "enter_exit_app_animation"

    invoke-static {v5, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0, v5}, Lrk/a;->f(Lrk/a;I)I

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v5}, Lrk/a;->e(Lrk/a;)I

    move-result v5

    invoke-virtual {v0, v5}, Lapptransition/z2;->i0(I)V

    goto :goto_3

    :cond_4
    const-string v0, "init : instance is null."

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lfi/b;->a()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v1, v0}, Lrk/a;->r(Lrk/a;I)I

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->e(Lrk/a;)I

    move-result v1

    invoke-static {v0, v1}, Lrk/a;->r(Lrk/a;I)I

    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->e(Lrk/a;)I

    move-result v0

    invoke-static {v0}, Lfi/b;->f(I)V

    :goto_4
    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {}, Lfi/b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lrk/a;->p(Lrk/a;I)I

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p0, "init environment is error"

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    iget v1, v1, Lrk/a;->f:I

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T1()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->b()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb5/a;->L(I)V

    goto :goto_5

    :cond_7
    if-ne v1, v4, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T1()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lapptransition/q3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb5/a;->L(I)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vivo_screen_refresh_rate_mode"

    sget v3, Lrk/a;->k:I

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapptransition/b;->y(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPowerSaveMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    iget v1, v1, Lrk/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUnlockAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v1}, Lrk/a;->a(Lrk/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastUnlockAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v1}, Lrk/a;->i(Lrk/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEnterExitAppAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v1}, Lrk/a;->e(Lrk/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastEnterExitAppAnimType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {v1}, Lrk/a;->q(Lrk/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMonsterEnterExitAppAnimType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrk/a$b;->a:Lrk/a;

    invoke-static {p0}, Lrk/a;->o(Lrk/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isReducedDynamicEffect = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lrk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/a;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrk/a;


# direct methods
.method public constructor <init>(Lrk/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/a$a;->b:Lrk/a;

    iput-object p2, p0, Lrk/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lrk/a$a;->a:Ljava/lang/String;

    const-string v1, "unlock_enter_launcher_animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AnimationSettingsObserver"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lrk/a;->C(Landroid/content/ContentResolver;)I

    move-result v3

    invoke-static {v0, v3}, Lrk/a;->b(Lrk/a;I)I

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->h(Lrk/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->a(Lrk/a;)I

    move-result v2

    invoke-static {v0, v2}, Lrk/a;->j(Lrk/a;I)I

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->a(Lrk/a;)I

    move-result v0

    invoke-static {v0}, Lfi/b;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0, v2}, Lrk/a;->k(Lrk/a;Z)V

    :goto_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    iget-object v2, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v2}, Lrk/a;->a(Lrk/a;)I

    move-result v2

    const-string v3, "onChange"

    invoke-virtual {v0, v2, v3}, Lgj/l;->j0(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange, currentUnlockAnim:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v2}, Lrk/a;->a(Lrk/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAutoChangeUnlockAnim:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v2}, Lrk/a;->h(Lrk/a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mLastUnlockAnim:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {p0}, Lrk/a;->i(Lrk/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lrk/a$a;->a:Ljava/lang/String;

    const-string v3, "reduced_dynamic_effects"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v2, v4

    :cond_2
    iget-object p0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {p0, v2}, Lrk/a;->l(Lrk/a;Z)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lrk/a$a;->a:Ljava/lang/String;

    const-string v3, "power_save_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lrk/a;->f:I

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    iget-object v1, p0, Lrk/a$a;->b:Lrk/a;

    iget v1, v1, Lrk/a;->f:I

    if-ne v1, v5, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v0, v2}, Lgj/l;->s0(Z)V

    iget-object p0, p0, Lrk/a$a;->b:Lrk/a;

    iget v0, p0, Lrk/a;->f:I

    invoke-static {p0, v0}, Lrk/a;->m(Lrk/a;I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lrk/a$a;->a:Ljava/lang/String;

    const-string v3, "enter_exit_app_animation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v3}, Lrk/a;->n(Lrk/a;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, p0, Lrk/a$a;->b:Lrk/a;

    iget v3, v2, Lrk/a;->f:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v0}, Lrk/a;->r(Lrk/a;I)I

    invoke-static {v0}, Lfi/b;->f(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v2, v0}, Lrk/a;->p(Lrk/a;I)I

    invoke-static {v0}, Lfi/b;->h(I)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v3, v2}, Lrk/a;->d(Lrk/a;Z)V

    :goto_2
    iget-object v2, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v2, v0}, Lrk/a;->f(Lrk/a;I)I

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    iget-object v3, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v3}, Lrk/a;->e(Lrk/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Lapptransition/z2;->i0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange, currentEnterExitAppAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mAutoChangeEnterExitAppAnim:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->n(Lrk/a;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mPowerSaveMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    iget v0, v0, Lrk/a;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mMonsterEnterExitAppAnimType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {v0}, Lrk/a;->o(Lrk/a;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mLastEnterExitAppAnimType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {p0}, Lrk/a;->q(Lrk/a;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lrk/a$a;->a:Ljava/lang/String;

    const-string v1, "vivo_screen_refresh_rate_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lrk/a$a;->b:Lrk/a;

    invoke-static {p0}, Lrk/a;->c(Lrk/a;)Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lrk/a;->k:I

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapptransition/b;->y(I)V

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzi/a;->k(I)V

    :cond_a
    :goto_3
    return-void
.end method

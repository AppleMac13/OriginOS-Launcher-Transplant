.class public Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "a"

.field public static volatile d:Lk/a;


# instance fields
.field public a:Lm/i;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a;->a:Lm/i;

    const/4 v0, -0x1

    iput v0, p0, Lk/a;->b:I

    invoke-virtual {p0}, Lk/a;->f()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lk/a;
    .locals 2

    sget-object v0, Lk/a;->d:Lk/a;

    if-nez v0, :cond_1

    const-class v0, Lk/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/a;->d:Lk/a;

    if-nez v1, :cond_0

    new-instance v1, Lk/a;

    invoke-direct {v1}, Lk/a;-><init>()V

    sput-object v1, Lk/a;->d:Lk/a;

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
    sget-object v0, Lk/a;->d:Lk/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lk/a;->b:I

    return p0
.end method

.method public d()Lm/i;
    .locals 1

    iget-object v0, p0, Lk/a;->a:Lm/i;

    if-nez v0, :cond_0

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v0

    iput-object v0, p0, Lk/a;->a:Lm/i;

    :cond_0
    iget-object p0, p0, Lk/a;->a:Lm/i;

    return-object p0
.end method

.method public e(FF)F
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v0

    invoke-virtual {v0}, Lrk/a;->s()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lk/a$a;

    invoke-direct {v2, p0}, Lk/a$a;-><init>(Lk/a;)V

    invoke-virtual {v1, v2}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, v0}, Lk/a;->k(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Lk/a;->b:I

    if-eqz p0, :cond_1

    invoke-static {}, Lp/c;->g()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->F()Lapptransition/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk/a;->a:Lm/i;

    iget v1, v1, Lm/i;->A1:F

    const-string v2, "OPEN_DRAGLAYER_SCALE_X_DAMPINGRATIO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lk/a;->a:Lm/i;

    iget v1, v1, Lm/i;->B1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lk/a;->a:Lm/i;

    iget v2, v2, Lm/i;->B1:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    const-string v2, "OPEN_DRAGLAYER_SCALE_X_STIFFNESS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lk/a;->a:Lm/i;

    iget v1, v1, Lm/i;->C1:F

    const-string v2, "OPEN_DRAGLAYER_SCALE_Y_DAMPINGRATIO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lk/a;->a:Lm/i;

    iget v1, v1, Lm/i;->D1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lk/a;->a:Lm/i;

    iget v2, v2, Lm/i;->D1:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    const-string v2, "OPEN_DRAGLAYER_SCALE_Y_STIFFNESS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lk/a;->a:Lm/i;

    iget v1, v1, Lm/i;->Q1:F

    const-string v2, "CLOSE_DRAGLAYER_SCALE_X_DAMPINGRATIO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lk/a;->a:Lm/i;

    iget v1, v1, Lm/i;->R1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lk/a;->a:Lm/i;

    iget v2, v2, Lm/i;->R1:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    const-string v2, "CLOSE_DRAGLAYER_SCALE_X_STIFFNESS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lk/a;->a:Lm/i;

    iget v1, v1, Lm/i;->S1:F

    const-string v2, "CLOSE_DRAGLAYER_SCALE_Y_DAMPINGRATIO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lk/a;->a:Lm/i;

    iget v1, v1, Lm/i;->T1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lk/a;->a:Lm/i;

    iget v2, v2, Lm/i;->T1:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result p0

    const-string v1, "CLOSE_DRAGLAYER_SCALE_Y_STIFFNESS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "DRAGLAYER_END_SCALE"

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "DRAGLAYER_PIVOT_X"

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "DRAGLAYER_PIVOT_Y"

    div-float/2addr v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->F()Lapptransition/h0;

    move-result-object p0

    invoke-interface {p0, v0}, Lapptransition/h0;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public i(Lapptransition/g;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a;->d()Lm/i;

    move-result-object v0

    iget-object v1, p1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapptransition/w5;->c()I

    move-result v1

    sget-object v2, Lk/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRestoreOpenAnimParams animType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object v2

    iget-object v3, p1, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lk/a;->l(Lapptransition/w5;IZ)V

    :cond_1
    iget-object v1, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_2

    iget v1, v0, Lm/i;->B1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->j:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->v1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->A1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->u1:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_2
    iget-object v1, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_3

    iget v1, v0, Lm/i;->D1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->k:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->x1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->C1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->w1:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_3
    iget-object v1, p1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_4

    iget v1, v0, Lm/i;->F1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->l:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->z1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->E1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->y1:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_4
    iget-object v1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_5

    iget v1, v0, Lm/i;->d2:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->p:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->b2:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->c2:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->a2:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_5
    iget-object v1, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_6

    iget v1, v0, Lm/i;->k2:F

    iget v2, v0, Lm/i;->m2:F

    invoke-static {}, Lp/c;->f()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v3

    iget v3, v3, Lapptransition/n;->r:F

    invoke-virtual {p0, v2, v3}, Lk/a;->e(FF)F

    move-result v2

    iget-object v3, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v1

    iget v3, v0, Lm/i;->l2:F

    invoke-virtual {v1, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->j2:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_6
    new-instance v1, Lk/e;

    iget-object v2, p1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v1, v2}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-object v2, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lk/e;->d()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lk/e;->d()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    iget v3, v0, Lm/i;->u2:F

    invoke-static {}, Lp/c;->f()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v4

    iget v4, v4, Lapptransition/n;->t:F

    invoke-virtual {p0, v3, v4}, Lk/a;->e(FF)F

    move-result v3

    if-eqz v2, :cond_7

    iget v4, v0, Lm/i;->r2:F

    goto :goto_0

    :cond_7
    iget v4, v0, Lm/i;->s2:F

    :goto_0
    if-eqz v2, :cond_8

    iget v2, v0, Lm/i;->s2:F

    goto :goto_1

    :cond_8
    iget v2, v0, Lm/i;->r2:F

    :goto_1
    iget-object v5, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v5}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v4

    iget v5, v0, Lm/i;->t2:F

    invoke-virtual {v4, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v3, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_9
    iget-object v2, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lk/e;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lk/e;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    iget v3, v0, Lm/i;->y2:F

    invoke-static {}, Lp/c;->f()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v4

    iget v4, v4, Lapptransition/n;->u:F

    invoke-virtual {p0, v3, v4}, Lk/a;->e(FF)F

    move-result v3

    if-eqz v2, :cond_a

    iget v4, v0, Lm/i;->w2:F

    goto :goto_2

    :cond_a
    iget v4, v0, Lm/i;->v2:F

    :goto_2
    if-eqz v2, :cond_b

    iget v2, v0, Lm/i;->v2:F

    goto :goto_3

    :cond_b
    iget v2, v0, Lm/i;->w2:F

    :goto_3
    iget-object v5, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v5}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v4

    iget v5, v0, Lm/i;->x2:F

    invoke-virtual {v4, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v3, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_c
    iget-object v2, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lk/e;->c()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lk/e;->c()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz v2, :cond_d

    iget v3, v0, Lm/i;->z2:F

    goto :goto_4

    :cond_d
    iget v3, v0, Lm/i;->A2:F

    :goto_4
    if-eqz v2, :cond_e

    iget v2, v0, Lm/i;->A2:F

    goto :goto_5

    :cond_e
    iget v2, v0, Lm/i;->z2:F

    :goto_5
    iget v4, v0, Lm/i;->C2:F

    invoke-static {}, Lp/c;->f()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v5

    iget v5, v5, Lapptransition/n;->v:F

    invoke-virtual {p0, v4, v5}, Lk/a;->e(FF)F

    move-result v4

    iget-object v5, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v5}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v3

    iget v5, v0, Lm/i;->B2:F

    invoke-virtual {v3, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v3, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_f
    iget-object v2, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lk/e;->a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lk/e;->a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz v1, :cond_10

    iget v2, v0, Lm/i;->E2:F

    goto :goto_6

    :cond_10
    iget v2, v0, Lm/i;->D2:F

    :goto_6
    if-eqz v1, :cond_11

    iget v1, v0, Lm/i;->D2:F

    goto :goto_7

    :cond_11
    iget v1, v0, Lm/i;->E2:F

    :goto_7
    iget v3, v0, Lm/i;->G2:F

    invoke-static {}, Lp/c;->f()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v4

    iget v4, v4, Lapptransition/n;->w:F

    invoke-virtual {p0, v3, v4}, Lk/a;->e(FF)F

    move-result p0

    iget-object v3, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v0, v0, Lm/i;->F2:F

    invoke-virtual {v2, v0}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object p0, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_12
    return-void
.end method

.method public j(Lapptransition/g;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/w5;->c()I

    move-result v0

    sget-object v1, Lk/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReverseOpenAnimParams animType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object v1

    iget-object v2, p1, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lk/a;->l(Lapptransition/w5;IZ)V

    :cond_1
    invoke-virtual {p0}, Lk/a;->d()Lm/i;

    move-result-object v0

    iget-object v1, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_2

    iget v1, v0, Lm/i;->R1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->m:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->L1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->Q1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->K1:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_2
    iget-object v1, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_3

    iget v1, v0, Lm/i;->T1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->n:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->N1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->S1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->M1:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_3
    iget-object v1, p1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_4

    iget v1, v0, Lm/i;->V1:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->o:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->P1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->U1:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->O1:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_4
    iget-object v1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_5

    iget v1, v0, Lm/i;->e2:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, v0, Lm/i;->e2:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->g2:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->h2:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->f2:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_5
    iget-object v1, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_6

    iget v1, v0, Lm/i;->q2:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->s:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->o2:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->p2:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->n2:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_6
    new-instance v1, Lk/e;

    iget-object v2, p1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v1, v2}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-object v2, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lk/e;->d()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lk/e;->d()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz v2, :cond_7

    iget v3, v0, Lm/i;->K2:F

    goto :goto_0

    :cond_7
    iget v3, v0, Lm/i;->J2:F

    :goto_0
    if-eqz v2, :cond_8

    iget v2, v0, Lm/i;->J2:F

    goto :goto_1

    :cond_8
    iget v2, v0, Lm/i;->K2:F

    :goto_1
    iget v4, v0, Lm/i;->Q2:F

    invoke-static {}, Lp/c;->f()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v5

    iget v5, v5, Lapptransition/n;->y:F

    invoke-virtual {p0, v4, v5}, Lk/a;->e(FF)F

    move-result v4

    iget-object v5, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v5}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v3

    iget v5, v0, Lm/i;->P2:F

    invoke-virtual {v3, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v3, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_9
    iget-object v2, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lk/e;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lk/e;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    iget v2, v0, Lm/i;->M2:F

    invoke-static {}, Lp/c;->f()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v3

    iget v3, v3, Lapptransition/n;->x:F

    invoke-virtual {p0, v2, v3}, Lk/a;->e(FF)F

    move-result v2

    if-eqz v1, :cond_a

    iget v3, v0, Lm/i;->N2:F

    goto :goto_2

    :cond_a
    iget v3, v0, Lm/i;->O2:F

    :goto_2
    if-eqz v1, :cond_b

    iget v1, v0, Lm/i;->O2:F

    goto :goto_3

    :cond_b
    iget v1, v0, Lm/i;->N2:F

    :goto_3
    iget-object v4, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v4}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v3

    iget v4, v0, Lm/i;->L2:F

    invoke-virtual {v3, v4}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v2, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_c
    iget-object v1, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_d

    iget v1, v0, Lm/i;->a3:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->A:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result v1

    iget-object v2, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->X2:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v2

    iget v3, v0, Lm/i;->Z2:F

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object v1, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    iget v2, v0, Lm/i;->W2:F

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_d
    iget-object v1, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_e

    iget v1, v0, Lm/i;->V2:F

    invoke-static {}, Lp/c;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    iget v2, v2, Lapptransition/n;->z:F

    invoke-virtual {p0, v1, v2}, Lk/a;->e(FF)F

    move-result p0

    iget-object v1, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v1

    iget v2, v0, Lm/i;->S2:F

    invoke-virtual {v1, v2}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    move-result-object v1

    iget v2, v0, Lm/i;->U2:F

    invoke-virtual {v1, v2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object p0, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    iget p1, v0, Lm/i;->R2:F

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    :cond_e
    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lk/a;->b:I

    invoke-static {p1}, Lm/i;->L3(I)Lm/i;

    move-result-object p1

    iput-object p1, p0, Lk/a;->a:Lm/i;

    invoke-virtual {p0}, Lk/a;->h()V

    return-void
.end method

.method public l(Lapptransition/w5;IZ)V
    .locals 29

    move-object/from16 v0, p1

    const/16 v1, 0xc

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-static/range {p2 .. p2}, Lm/i;->A(I)Ll/a;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Ll/a;->A(I)Ll/a;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lp/c;->f()F

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v10

    invoke-virtual {v9}, Ll/a;->F0()F

    move-result v11

    invoke-virtual {v9}, Ll/a;->J0()F

    move-result v12

    invoke-virtual {v9}, Ll/a;->k1()F

    move-result v13

    invoke-virtual {v9}, Ll/a;->U0()F

    move-result v14

    invoke-virtual {v9}, Ll/a;->A0()F

    move-result v15

    invoke-virtual {v9}, Ll/a;->O0()F

    move-result v16

    invoke-virtual {v9}, Ll/a;->I0()F

    move-result v17

    invoke-virtual {v9}, Ll/a;->N0()F

    move-result v18

    invoke-virtual {v9}, Ll/a;->o1()F

    move-result v19

    invoke-virtual {v9}, Ll/a;->X0()F

    move-result v20

    invoke-virtual {v9}, Ll/a;->E0()F

    move-result v21

    invoke-virtual {v9}, Ll/a;->R0()F

    move-result v22

    invoke-virtual {v9}, Ll/a;->o()F

    move-result v23

    invoke-virtual {v9}, Ll/a;->p()F

    move-result v24

    invoke-virtual {v9}, Ll/a;->l1()F

    move-result v25

    invoke-virtual {v9}, Ll/a;->z()F

    move-result v26

    invoke-virtual {v9}, Ll/a;->B0()F

    move-result v27

    invoke-virtual {v9}, Ll/a;->P0()F

    move-result v28

    const/16 v8, 0x18

    new-array v8, v8, [F

    aput v11, v8, v7

    aput v12, v8, v5

    aput v13, v8, v6

    aput v14, v8, v4

    aput v15, v8, v3

    aput v16, v8, v2

    const/4 v11, 0x6

    aput v17, v8, v11

    const/4 v11, 0x7

    aput v18, v8, v11

    const/16 v11, 0x8

    aput v19, v8, v11

    const/16 v11, 0x9

    aput v20, v8, v11

    const/16 v11, 0xa

    aput v21, v8, v11

    const/16 v11, 0xb

    aput v22, v8, v11

    aput v23, v8, v1

    const/16 v11, 0xd

    aput v24, v8, v11

    const/16 v11, 0xe

    aput v25, v8, v11

    const/16 v11, 0xf

    aput v26, v8, v11

    const/16 v11, 0x10

    aput v27, v8, v11

    const/16 v11, 0x11

    aput v28, v8, v11

    const/16 v11, 0x12

    const/4 v12, 0x0

    aput v12, v8, v11

    const/16 v11, 0x13

    aput v12, v8, v11

    const/16 v11, 0x14

    aput v12, v8, v11

    const/16 v11, 0x15

    aput v12, v8, v11

    const/16 v11, 0x16

    aput v12, v8, v11

    const/16 v11, 0x17

    aput v12, v8, v11

    iput-object v8, v10, Lapptransition/c;->r:[F

    if-eqz p3, :cond_2

    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v8

    invoke-static {v9}, Lapptransition/q3;->i(Ll/a;)[F

    move-result-object v10

    iput-object v10, v8, Lapptransition/c;->r:[F

    :cond_2
    invoke-virtual {v9}, Ll/a;->C0()J

    move-result-wide v10

    invoke-virtual {v9}, Ll/a;->V0()J

    move-result-wide v12

    invoke-virtual {v9}, Ll/a;->G0()J

    move-result-wide v14

    invoke-virtual {v9}, Ll/a;->K0()J

    move-result-wide v16

    invoke-virtual {v9}, Ll/a;->m1()J

    move-result-wide v18

    new-array v2, v2, [J

    aput-wide v10, v2, v7

    aput-wide v12, v2, v5

    aput-wide v14, v2, v6

    aput-wide v16, v2, v4

    aput-wide v18, v2, v3

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v8

    iput-object v2, v8, Lapptransition/c;->s:[J

    iget-object v2, v0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v2, v2, Lapptransition/c;->o:La/c;

    if-eqz v2, :cond_c

    iput v1, v0, Lapptransition/w5;->g:I

    iget-object v0, v0, Lapptransition/w5;->e:Lapptransition/a;

    iget-boolean v1, v0, Lapptransition/a;->c:Z

    if-eqz v1, :cond_3

    iput-boolean v7, v0, Lapptransition/a;->c:Z

    :cond_3
    invoke-virtual {v9}, Ll/a;->J()F

    move-result v0

    invoke-virtual {v9}, Ll/a;->N()F

    move-result v1

    invoke-virtual {v9}, Ll/a;->M()F

    move-result v8

    invoke-virtual {v9}, Ll/a;->L()F

    move-result v10

    invoke-virtual {v9}, Ll/a;->h0()F

    move-result v11

    invoke-virtual {v9}, Ll/a;->X()F

    move-result v12

    new-array v3, v3, [F

    aput v0, v3, v7

    aput v1, v3, v5

    aput v10, v3, v6

    aput v8, v3, v4

    iput-object v3, v2, La/c;->k:[F

    iput v11, v2, La/c;->i:F

    iput v12, v2, La/c;->j:F

    invoke-virtual {v9}, Ll/a;->b0()F

    move-result v0

    invoke-virtual {v9}, Ll/a;->a0()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sget-boolean v5, Ld/a;->g:Z

    if-nez v5, :cond_4

    iget v5, v2, La/c;->f:F

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_4

    cmpg-float v3, v5, v4

    if-gtz v3, :cond_4

    move v1, v5

    :cond_4
    iput v1, v2, La/c;->f:F

    iput v0, v2, La/c;->g:F

    sget-boolean v0, Lel/a;->z:Z

    iput-boolean v0, v2, La/c;->h:Z

    invoke-virtual {v9}, Ll/a;->s1()Z

    move-result v0

    iput-boolean v0, v2, La/c;->o:Z

    iget-boolean v1, v2, La/c;->h:Z

    invoke-static {v1, v0, v9}, Lq/m;->k(ZZLl/a;)I

    move-result v0

    iput v0, v2, La/c;->r:I

    iput v6, v2, La/c;->p:I

    iget-boolean v0, v2, La/c;->o:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ll/a;->i0()F

    move-result v0

    iget v1, v2, La/c;->u:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v9}, Ll/a;->Y()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    :cond_6
    move v11, v0

    new-instance v0, La/c$a;

    invoke-virtual {v9}, Ll/a;->Y()F

    move-result v12

    invoke-virtual {v9}, Ll/a;->V()F

    move-result v13

    invoke-virtual {v9}, Ll/a;->R()F

    move-result v14

    invoke-virtual {v9}, Ll/a;->U()F

    move-result v15

    invoke-virtual {v9}, Ll/a;->T()F

    move-result v16

    invoke-virtual {v9}, Ll/a;->S()I

    move-result v17

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, La/c$a;-><init>(FFFFFFI)V

    iput-object v0, v2, La/c;->m:La/c$a;

    :cond_7
    iget-boolean v0, v2, La/c;->h:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ll/a;->h0()F

    move-result v0

    iget v1, v2, La/c;->t:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v9}, Ll/a;->X()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    :cond_9
    move v11, v0

    new-instance v0, La/c$a;

    invoke-virtual {v9}, Ll/a;->X()F

    move-result v12

    invoke-virtual {v9}, Ll/a;->N()F

    move-result v13

    invoke-virtual {v9}, Ll/a;->J()F

    move-result v14

    invoke-virtual {v9}, Ll/a;->M()F

    move-result v15

    invoke-virtual {v9}, Ll/a;->L()F

    move-result v16

    invoke-virtual {v9}, Ll/a;->K()I

    move-result v17

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, La/c$a;-><init>(FFFFFFI)V

    iput-object v0, v2, La/c;->l:La/c$a;

    :cond_a
    invoke-virtual {v9}, Ll/a;->t1()Z

    move-result v0

    iput-boolean v0, v2, La/c;->s:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Ll/a;->j0()F

    move-result v0

    iget v1, v2, La/c;->v:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_b

    move v11, v1

    goto :goto_1

    :cond_b
    move v11, v0

    :goto_1
    new-instance v0, La/c$a;

    invoke-virtual {v9}, Ll/a;->Z()F

    move-result v12

    invoke-virtual {v9}, Ll/a;->g0()F

    move-result v13

    invoke-virtual {v9}, Ll/a;->c0()F

    move-result v14

    invoke-virtual {v9}, Ll/a;->f0()F

    move-result v15

    invoke-virtual {v9}, Ll/a;->e0()F

    move-result v16

    invoke-virtual {v9}, Ll/a;->d0()I

    move-result v17

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, La/c$a;-><init>(FFFFFFI)V

    iput-object v0, v2, La/c;->n:La/c$a;

    :cond_c
    return-void
.end method

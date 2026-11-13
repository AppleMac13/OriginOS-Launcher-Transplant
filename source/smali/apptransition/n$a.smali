.class public Lapptransition/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/n;->o(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/utils/VivoSpringAnimation;Lt6/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/g;

.field public final synthetic b:Lt6/e0;

.field public final synthetic c:Lapptransition/utils/VivoSpringAnimation;

.field public final synthetic d:Z

.field public final synthetic e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic f:Lapptransition/n;


# direct methods
.method public constructor <init>(Lapptransition/n;Lapptransition/g;Lt6/e0;Lapptransition/utils/VivoSpringAnimation;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lapptransition/n$a;->f:Lapptransition/n;

    iput-object p2, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iput-object p3, p0, Lapptransition/n$a;->b:Lt6/e0;

    iput-object p4, p0, Lapptransition/n$a;->c:Lapptransition/utils/VivoSpringAnimation;

    iput-boolean p5, p0, Lapptransition/n$a;->d:Z

    iput-object p6, p0, Lapptransition/n$a;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lapptransition/n$a;Lt6/e0;Lapptransition/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/n$a;->b(Lt6/e0;Lapptransition/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lt6/e0;Lapptransition/g;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lt6/e0;->hide(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "AppTransitionOtherAnimController"

    const-string p1, "jump hide blurView, new mAppBlurAnim isRunning"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 7

    iget-object p1, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iget-object p1, p1, Lapptransition/g;->I:Lapptransition/utils/VivoDynamicAnimation$r;

    const-string p2, "AppTransitionOtherAnimController"

    if-eq p1, p0, :cond_0

    const-string p0, "open blur anim end, expired."

    invoke-static {p2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open blur anim end, mAppOpenWallpaperAnim:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iget-object p3, p3, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iget-object p1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open blur anim end, mAppOpenWallpaperAnim isRunning:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iget-object p3, p3, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iget-object p1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lapptransition/n$a;->b:Lt6/e0;

    iget-object p2, p0, Lapptransition/n$a;->a:Lapptransition/g;

    new-instance p3, Lapptransition/m;

    invoke-direct {p3, p0, p1, p2}, Lapptransition/m;-><init>(Lapptransition/n$a;Lt6/e0;Lapptransition/g;)V

    sget-boolean p1, Lm4/b;->k:Z

    if-eqz p1, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    sget-object p1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p1, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iget-object p2, p0, Lapptransition/n$a;->c:Lapptransition/utils/VivoSpringAnimation;

    const-string p3, "animateOpenApp-blurAnim-end"

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lapptransition/g;->u(Lapptransition/w5;Lapptransition/utils/VivoSpringAnimation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    iget-boolean p1, p0, Lapptransition/n$a;->d:Z

    if-eqz p1, :cond_5

    iget-object v1, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iget-object v2, p0, Lapptransition/n$a;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v3

    invoke-virtual {v0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v4

    iget-object p0, p0, Lapptransition/n$a;->a:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->t()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    const-string v6, "BlurAnim-animateOpenApp-end"

    invoke-virtual/range {v0 .. v6}, Lapptransition/z2;->i3(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lapptransition/n$a;->a:Lapptransition/g;

    iget-object v2, p0, Lapptransition/n$a;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v3

    invoke-virtual {v0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v4

    const-string/jumbo v5, "wallpaperScaleAnim-animToHome-end"

    invoke-virtual/range {v0 .. v5}, Lapptransition/z2;->t0(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

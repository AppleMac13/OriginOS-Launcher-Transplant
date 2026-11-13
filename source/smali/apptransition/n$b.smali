.class public Lapptransition/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/n;->q(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;Lt6/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/g;

.field public final synthetic b:Lapptransition/utils/VivoSpringAnimation;

.field public final synthetic c:Lt6/e0;

.field public final synthetic d:Lapptransition/utils/VivoSpringAnimation;

.field public final synthetic e:Z

.field public final synthetic f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic g:Lapptransition/n;


# direct methods
.method public constructor <init>(Lapptransition/n;Lapptransition/g;Lapptransition/utils/VivoSpringAnimation;Lt6/e0;Lapptransition/utils/VivoSpringAnimation;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lapptransition/n$b;->g:Lapptransition/n;

    iput-object p2, p0, Lapptransition/n$b;->a:Lapptransition/g;

    iput-object p3, p0, Lapptransition/n$b;->b:Lapptransition/utils/VivoSpringAnimation;

    iput-object p4, p0, Lapptransition/n$b;->c:Lt6/e0;

    iput-object p5, p0, Lapptransition/n$b;->d:Lapptransition/utils/VivoSpringAnimation;

    iput-boolean p6, p0, Lapptransition/n$b;->e:Z

    iput-object p7, p0, Lapptransition/n$b;->f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt6/e0;)V
    .locals 0

    invoke-static {p0}, Lapptransition/n$b;->b(Lt6/e0;)V

    return-void
.end method

.method public static synthetic b(Lt6/e0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lt6/e0;->hide(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 7

    iget-object p1, p0, Lapptransition/n$b;->a:Lapptransition/g;

    iget-object p1, p1, Lapptransition/g;->J:Lapptransition/utils/VivoDynamicAnimation$r;

    const-string p2, "AppTransitionOtherAnimController"

    if-eq p1, p0, :cond_0

    const-string p0, "open wallpaper anim end, expired."

    invoke-static {p2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open wallpaper anim end, finalBlurAnim:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lapptransition/n$b;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/n$b;->b:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open wallpaper anim end, finalBlurAnim isRunning:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lapptransition/n$b;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lapptransition/n$b;->b:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lapptransition/n$b;->c:Lt6/e0;

    if-eqz p1, :cond_4

    new-instance p2, Lapptransition/o;

    invoke-direct {p2, p1}, Lapptransition/o;-><init>(Lt6/e0;)V

    sget-boolean p1, Lm4/b;->k:Z

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    sget-object p1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lapptransition/n$b;->a:Lapptransition/g;

    iget-object p2, p0, Lapptransition/n$b;->d:Lapptransition/utils/VivoSpringAnimation;

    const-string p3, "animateOpenApp-wallpaper-end"

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lapptransition/g;->u(Lapptransition/w5;Lapptransition/utils/VivoSpringAnimation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    iget-boolean p1, p0, Lapptransition/n$b;->e:Z

    if-eqz p1, :cond_5

    iget-object v1, p0, Lapptransition/n$b;->a:Lapptransition/g;

    iget-object v2, p0, Lapptransition/n$b;->f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v3

    invoke-virtual {v0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v4

    iget-object p0, p0, Lapptransition/n$b;->a:Lapptransition/g;

    invoke-virtual {p0}, Lapptransition/g;->t()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    const-string/jumbo v6, "wallpaperScaleAnim-animateOpenApp-end"

    invoke-virtual/range {v0 .. v6}, Lapptransition/z2;->i3(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lapptransition/n$b;->a:Lapptransition/g;

    iget-object v2, p0, Lapptransition/n$b;->f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

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

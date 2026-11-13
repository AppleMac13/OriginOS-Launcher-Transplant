.class public Lapptransition/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/n;->p(Lapptransition/g;ZLapptransition/utils/VivoSpringAnimation;)Lapptransition/utils/VivoDynamicAnimation$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lapptransition/utils/VivoSpringAnimation;

.field public final synthetic c:Lapptransition/g;

.field public final synthetic d:Lapptransition/n;


# direct methods
.method public constructor <init>(Lapptransition/n;ZLapptransition/utils/VivoSpringAnimation;Lapptransition/g;)V
    .locals 0

    iput-object p1, p0, Lapptransition/n$c;->d:Lapptransition/n;

    iput-boolean p2, p0, Lapptransition/n$c;->a:Z

    iput-object p3, p0, Lapptransition/n$c;->b:Lapptransition/utils/VivoSpringAnimation;

    iput-object p4, p0, Lapptransition/n$c;->c:Lapptransition/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initRealStatusBarAnimListener:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/n$c;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lapptransition/n$c;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppTransitionOtherAnimController"

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/n$c;->c:Lapptransition/g;

    iget-object p2, p0, Lapptransition/n$c;->b:Lapptransition/utils/VivoSpringAnimation;

    const-string p3, "animateOpenApp-realStatusBarAnim-end"

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lapptransition/g;->u(Lapptransition/w5;Lapptransition/utils/VivoSpringAnimation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    iget-boolean p1, p0, Lapptransition/n$c;->a:Z

    const-string p2, ":bar-anim-end"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lapptransition/n$c;->c:Lapptransition/g;

    iget-object v2, v1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v3

    invoke-virtual {v0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v4

    iget-object p1, p0, Lapptransition/n$c;->c:Lapptransition/g;

    invoke-virtual {p1}, Lapptransition/g;->t()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lapptransition/z2;->i3(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapptransition/n$c;->c:Lapptransition/g;

    iget-object v2, v1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v3

    invoke-virtual {v0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lapptransition/z2;->t0(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

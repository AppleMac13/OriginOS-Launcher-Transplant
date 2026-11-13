.class public Lj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a;->a([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/p3;Landroid/util/Pair;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Lapptransition/utils/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic b:Lapptransition/m0$a;

.field public final synthetic c:Lj/a;


# direct methods
.method public constructor <init>(Lj/a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/m0$a;)V
    .locals 0

    iput-object p1, p0, Lj/a$b;->c:Lj/a;

    iput-object p2, p0, Lj/a$b;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p3, p0, Lj/a$b;->b:Lapptransition/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapptransition/s0;->w(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapptransition/z2;->H3(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapptransition/z2;->Y3(Z)V

    iget-object p1, p0, Lj/a$b;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz p1, :cond_0

    const-string p1, "XSpaceTransitionAnimation"

    const-string v0, "close app XSpaceMinimize anim finish"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object p1

    iget-object v0, p0, Lj/a$b;->b:Lapptransition/m0$a;

    iget-object p0, p0, Lj/a$b;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const/4 v1, 0x1

    const-string v2, "XSpaceMinimizeAnimFinish"

    invoke-virtual {p1, v0, p0, v1, v2}, Lo/j;->p(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    sget-boolean p1, Lm4/b;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    iget-object v2, p0, Lj/a$b;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object p1, Lo/j$b;->RECENT_ANIMATION_CLOSE:Lo/j$b;

    invoke-virtual {p1}, Lo/j$b;->getValue()I

    move-result v5

    invoke-static {}, Lp/c;->t()I

    move-result v6

    const-string v7, "XSpaceMinimize closeStart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object p1

    iget-object p0, p0, Lj/a$b;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const-string v1, "closeAnimStart"

    invoke-virtual {p1, p0, v0, v1}, Lo/j;->v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/z2;->T3(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/z2;->Y3(Z)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s0;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XSpaceMinimize close-windowAnim onAnimationStart layerType:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XSpaceTransitionAnimation"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/s0;->w(Z)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/s0;->t(Z)V

    return-void
.end method

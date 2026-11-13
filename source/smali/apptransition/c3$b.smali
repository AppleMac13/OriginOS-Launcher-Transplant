.class public Lapptransition/c3$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/c3;->d(Landroid/widget/ImageView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic i:Lapptransition/c3;


# direct methods
.method public constructor <init>(Lapptransition/c3;Ljava/lang/String;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    iput-object p1, p0, Lapptransition/c3$b;->i:Lapptransition/c3;

    iput-boolean p3, p0, Lapptransition/c3$b;->g:Z

    iput-object p4, p0, Lapptransition/c3$b;->h:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Z)V
    .locals 0

    invoke-static {p0}, Lapptransition/c3$b;->n(Z)V

    return-void
.end method

.method public static synthetic n(Z)V
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q0()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/a;->f()Lf7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/c;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-boolean v0, p0, Lapptransition/c3$b;->g:Z

    new-instance v1, Lapptransition/d3;

    invoke-direct {v1, v0}, Lapptransition/d3;-><init>(Z)V

    invoke-virtual {p1, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lapptransition/c3$b;->h:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz p1, :cond_0

    const-string p1, "NoneAppTransitionAnimation"

    const-string v0, "open app none anim finish"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object p1

    iget-object p0, p0, Lapptransition/c3$b;->h:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lo/j;->n(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)Z

    :cond_0
    return-void
.end method

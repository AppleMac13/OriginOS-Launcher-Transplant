.class public Lapptransition/c3$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/c3;->c(Landroid/widget/ImageView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic h:Lapptransition/c3;


# direct methods
.method public constructor <init>(Lapptransition/c3;Ljava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    iput-object p1, p0, Lapptransition/c3$d;->h:Lapptransition/c3;

    iput-object p3, p0, Lapptransition/c3$d;->g:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lapptransition/c3$d;->p()V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lapptransition/c3$d;->o()V

    return-void
.end method

.method public static synthetic o()V
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q0()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/a;->f()Lf7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf7/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic p()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "NoneAppTransitionAnimation"

    const-string v1, "getOpeningWindowAnimators draglayer null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lapptransition/f3;

    invoke-direct {v0}, Lapptransition/f3;-><init>()V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapptransition/z2;->H3(Z)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/i0;->isLocationTypeFromTips()Z

    iget-object p1, p0, Lapptransition/c3$d;->g:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz p1, :cond_0

    const-string p1, "NoneAppTransitionAnimation"

    const-string v1, "close app none anim finish"

    invoke-static {p1, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object p1

    iget-object p0, p0, Lapptransition/c3$d;->g:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object v1, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v1}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p0, v1}, Lo/j;->n(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)Z

    :cond_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0, v0}, Lapptransition/i0;->notifyBackHiboardToAms(Z)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lapptransition/e3;

    invoke-direct {p1}, Lapptransition/e3;-><init>()V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
